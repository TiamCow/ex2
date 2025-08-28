package murach.data;

import java.util.ArrayList;
import java.util.List;
import murach.business.User;

public class UserDB {
    private static List<User> users = new ArrayList<>();

    public static void insert(User user) {
        users.add(user);
        System.out.println("User saved: " + user.getEmail());
    }

    public static List<User> selectAll() {
        return users;
    }
}
