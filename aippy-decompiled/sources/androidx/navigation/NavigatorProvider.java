package androidx.navigation;

import androidx.navigation.Navigator;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class NavigatorProvider {
    private static final HashMap<Class<?>, String> sAnnotationNames = new HashMap<>();
    private final HashMap<String, Navigator<? extends NavDestination>> mNavigators = new HashMap<>();

    public static String getNameForNavigator(Class<? extends Navigator> cls) {
        HashMap<Class<?>, String> map = sAnnotationNames;
        String str = map.get(cls);
        if (str != null) {
            return str;
        }
        Navigator.Name name = (Navigator.Name) cls.getAnnotation(Navigator.Name.class);
        String strValue = name != null ? name.value() : null;
        if (validateName(strValue)) {
            map.put(cls, strValue);
            return strValue;
        }
        throw new IllegalArgumentException("No @Navigator.Name annotation found for " + cls.getSimpleName());
    }

    private static boolean validateName(String str) {
        return (str == null || str.isEmpty()) ? false : true;
    }

    public final Navigator<? extends NavDestination> addNavigator(Navigator<? extends NavDestination> navigator) {
        return addNavigator(getNameForNavigator(navigator.getClass()), navigator);
    }

    public final <T extends Navigator<?>> T getNavigator(Class<T> cls) {
        return (T) getNavigator(getNameForNavigator(cls));
    }

    public Map<String, Navigator<? extends NavDestination>> getNavigators() {
        return this.mNavigators;
    }

    public Navigator<? extends NavDestination> addNavigator(String str, Navigator<? extends NavDestination> navigator) {
        if (validateName(str)) {
            return this.mNavigators.put(str, navigator);
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }

    public <T extends Navigator<?>> T getNavigator(String str) {
        if (validateName(str)) {
            Navigator<? extends NavDestination> navigator = this.mNavigators.get(str);
            if (navigator != null) {
                return navigator;
            }
            throw new IllegalStateException("Could not find Navigator with name \"" + str + "\". You must call NavController.addNavigator() for each navigation type.");
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }
}
