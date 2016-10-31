package com.limon.controllerPackage;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import javax.sql.DataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Component;

public class UserRegDao {

    @Autowired
    JdbcTemplate template;

    public void setTemplate(JdbcTemplate template) {
        this.template = template;
    }

    public int userRegistration(Model user) {
        String sql = "insert into registration1(name,email,userId) values('" + user.getName() + "','" + user.getEmail() + "','" + user.getUserId() + "')";
        int i = template.update(sql);
        return i;
    }

    public int question(Model user) {
        String sql = "insert into question(question) values('" + user.getQuestion() + "')";
        int i = template.update(sql);
        return i;
    }

    public Model userLogin(String name, int userId) {
        Model ob = new Model();
        String sql = "select name,userId from registration1 where name=? and userId=?";
        template.queryForObject(sql, new Object[]{name, userId}, new UserRegistrationMapper());
        return ob;
    }

    public Model adminLogin(String name, String password) {
        Model ob = new Model();
        String sql = "select name,password from admin where name=? and password=?";
        template.queryForObject(sql, new Object[]{name, password}, new AdminLoginMapper());
        return ob;
    }

    private static class UserRegistrationMapper implements RowMapper<Model> {

        @Override
        public Model mapRow(ResultSet rs, int i) throws SQLException {
            Model ob = new Model();
            ob.setName(rs.getString("name"));
            ob.setUserId(rs.getInt("userId"));
            return ob;

        }

    }

    private static class AdminLoginMapper implements RowMapper<Model> {

        @Override
        public Model mapRow(ResultSet rs, int i) throws SQLException {
            Model ob = new Model();
            ob.setName(rs.getString("name"));
            ob.setPassword(rs.getString("password"));
            return ob;

        }

    }

   
    public List<Model> getEmployees() {
        return template.query("select * from question", new RowMapper<Model>() {
            public Model mapRow(ResultSet rs, int row) throws SQLException {
                Model e = new Model();
                
                e.setQuestion(rs.getString("question"));

                return e;
            }
        });
    }
    
    public int responseYes() {
        String sql = "insert into answer(yes) value(1)";
        int i = template.update(sql);
        return i;
    }
    public int responseNo() {
        String sql = "insert into answer(no) value(2)";
        int i = template.update(sql);
        return i;
    }
 public List<Model> getSurveyResult() {
        return template.query("select count(yes),count(no) from answer", new RowMapper<Model>() {
            public Model mapRow(ResultSet rs, int row) throws SQLException {
                Model e = new Model();
                e.setYes(rs.getInt(1));
                e.setNo(rs.getInt(2));
               // e.setQuestion(rs.getString("question"));

                return e;
            }
        });
    }
}
