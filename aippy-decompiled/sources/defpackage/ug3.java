package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.IPermission;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ug3 {
    public static void checkActivityStatus(@Nullable Activity activity) {
        if (activity == null) {
            throw new IllegalArgumentException("The instance of the context must be an activity object");
        }
        if (activity.isFinishing()) {
            throw new IllegalStateException("The activity has been finishing, please manually determine the status of the activity");
        }
        if (activity.isDestroyed()) {
            throw new IllegalStateException("The activity has been destroyed, please manually determine the status of the activity");
        }
    }

    public static void checkAppFragmentStatus(@NonNull Fragment fragment) {
        if (!fragment.isAdded()) {
            throw new IllegalStateException("This app fragment has no binding added, please manually determine the status of the app fragment");
        }
        if (fragment.isRemoving()) {
            throw new IllegalStateException("This app fragment has been removed, please manually determine the status of the app fragment");
        }
    }

    public static void checkPermissionList(@NonNull Activity activity, @Nullable List<IPermission> list, @Nullable v8 v8Var) {
        if (list == null || list.isEmpty()) {
            throw new IllegalArgumentException("The requested permission cannot be empty");
        }
        for (IPermission iPermission : list) {
            checkPermissionParcelable(iPermission);
            iPermission.checkCompliance(activity, list, v8Var);
        }
    }

    public static void checkPermissionParcelable(@NonNull IPermission iPermission) {
        Field declaredField;
        Class<?> cls = iPermission.getClass();
        String name = cls.getName();
        try {
            declaredField = iPermission.getClass().getDeclaredField("CREATOR");
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
            declaredField = null;
        }
        if (declaredField == null) {
            throw new IllegalArgumentException("This permission class does not define the CREATOR field");
        }
        try {
            Object obj = declaredField.get(null);
            if (!(obj instanceof Parcelable.Creator)) {
                throw new IllegalArgumentException("The CREATOR field in this " + name + " is not of type " + Parcelable.Creator.class.getName());
            }
            Type genericType = declaredField.getGenericType();
            if (!(genericType instanceof ParameterizedType)) {
                throw new IllegalArgumentException("The generic type defined for the CREATOR field in this " + name + " is empty");
            }
            Type[] actualTypeArguments = ((ParameterizedType) genericType).getActualTypeArguments();
            if (actualTypeArguments.length != 1) {
                throw new IllegalArgumentException("The number of generics defined in the CREATOR field of this " + name + " can only be one");
            }
            Type type = actualTypeArguments[0];
            if (!(type instanceof Class) || !cls.isAssignableFrom((Class) type)) {
                throw new IllegalArgumentException("The generic type defined in the CREATOR field of this " + name + " is incorrect");
            }
            if (((Parcelable.Creator) obj).newArray(0) != null) {
                return;
            }
            throw new IllegalArgumentException("The newArray method of the CREATOR field in this " + name + " returns an empty value. This method cannot return an empty value");
        } catch (Exception unused) {
            throw new IllegalArgumentException("The CREATOR field in the " + name + " has an access exception. Please modify CREATOR field with \"public static final\"");
        }
    }

    public static void checkSupportFragmentStatus(@NonNull androidx.fragment.app.Fragment fragment) {
        if (!fragment.isAdded()) {
            throw new IllegalStateException("This support fragment has no binding added, please manually determine the status of the support fragment");
        }
        if (fragment.isRemoving()) {
            throw new IllegalStateException("This support fragment has been removed, please manually determine the status of the support fragment");
        }
    }
}
