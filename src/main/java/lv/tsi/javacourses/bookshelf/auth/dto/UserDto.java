package lv.tsi.javacourses.bookshelf.auth.dto;

//выдает только имя и роль при запросе http://localhost:8080/bookshelf/api/users
public class UserDto {
    private String name;
    private String role;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }
}
