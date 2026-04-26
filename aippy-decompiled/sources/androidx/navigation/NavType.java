package androidx.navigation;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import cn.thinkingdata.core.router.TRouterMap;
import java.io.Serializable;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class NavType<T> {
    public static final NavType<boolean[]> BoolArrayType;
    public static final NavType<Boolean> BoolType;
    public static final NavType<float[]> FloatArrayType;
    public static final NavType<Float> FloatType;
    public static final NavType<int[]> IntArrayType;
    public static final NavType<Integer> IntType;
    public static final NavType<long[]> LongArrayType;
    public static final NavType<Long> LongType;
    public static final NavType<Integer> ReferenceType;
    public static final NavType<String[]> StringArrayType;
    public static final NavType<String> StringType;
    private final boolean mNullableAllowed;

    public static final class ParcelableArrayType<D extends Parcelable> extends NavType<D[]> {
        private final Class<D[]> mArrayType;

        public ParcelableArrayType(Class<D> cls) {
            super(true);
            if (!Parcelable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Parcelable.");
            }
            try {
                this.mArrayType = (Class<D[]>) Class.forName("[L" + cls.getName() + ";");
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ParcelableArrayType.class != obj.getClass()) {
                return false;
            }
            return this.mArrayType.equals(((ParcelableArrayType) obj).mArrayType);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return this.mArrayType.getName();
        }

        public int hashCode() {
            return this.mArrayType.hashCode();
        }

        @Override // androidx.navigation.NavType
        public D[] get(Bundle bundle, String str) {
            return (D[]) ((Parcelable[]) bundle.get(str));
        }

        @Override // androidx.navigation.NavType
        public D[] parseValue(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String str, D[] dArr) {
            this.mArrayType.cast(dArr);
            bundle.putParcelableArray(str, dArr);
        }
    }

    public static final class ParcelableType<D> extends NavType<D> {
        private final Class<D> mType;

        public ParcelableType(Class<D> cls) {
            super(true);
            if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
                this.mType = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " does not implement Parcelable or Serializable.");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ParcelableType.class != obj.getClass()) {
                return false;
            }
            return this.mType.equals(((ParcelableType) obj).mType);
        }

        @Override // androidx.navigation.NavType
        public D get(Bundle bundle, String str) {
            return (D) bundle.get(str);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return this.mType.getName();
        }

        public int hashCode() {
            return this.mType.hashCode();
        }

        @Override // androidx.navigation.NavType
        public D parseValue(String str) {
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String str, D d) {
            this.mType.cast(d);
            if (d == null || (d instanceof Parcelable)) {
                bundle.putParcelable(str, (Parcelable) d);
            } else if (d instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) d);
            }
        }
    }

    public static final class SerializableArrayType<D extends Serializable> extends NavType<D[]> {
        private final Class<D[]> mArrayType;

        public SerializableArrayType(Class<D> cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Serializable.");
            }
            try {
                this.mArrayType = (Class<D[]>) Class.forName("[L" + cls.getName() + ";");
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SerializableArrayType.class != obj.getClass()) {
                return false;
            }
            return this.mArrayType.equals(((SerializableArrayType) obj).mArrayType);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return this.mArrayType.getName();
        }

        public int hashCode() {
            return this.mArrayType.hashCode();
        }

        @Override // androidx.navigation.NavType
        public D[] get(Bundle bundle, String str) {
            return (D[]) ((Serializable[]) bundle.get(str));
        }

        @Override // androidx.navigation.NavType
        public D[] parseValue(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String str, D[] dArr) {
            this.mArrayType.cast(dArr);
            bundle.putSerializable(str, dArr);
        }
    }

    public static class SerializableType<D extends Serializable> extends NavType<D> {
        private final Class<D> mType;

        public SerializableType(Class<D> cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Serializable.");
            }
            if (!cls.isEnum()) {
                this.mType = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " is an Enum. You should use EnumType instead.");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.mType.equals(((SerializableType) obj).mType);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return this.mType.getName();
        }

        public int hashCode() {
            return this.mType.hashCode();
        }

        @Override // androidx.navigation.NavType
        public D get(Bundle bundle, String str) {
            return (D) bundle.get(str);
        }

        @Override // androidx.navigation.NavType
        public D parseValue(String str) {
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String str, D d) {
            this.mType.cast(d);
            bundle.putSerializable(str, d);
        }

        public SerializableType(boolean z, Class<D> cls) {
            super(z);
            if (Serializable.class.isAssignableFrom(cls)) {
                this.mType = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " does not implement Serializable.");
        }
    }

    static {
        boolean z = false;
        IntType = new NavType<Integer>(z) { // from class: androidx.navigation.NavType.1
            @Override // androidx.navigation.NavType
            public String getName() {
                return TypedValues.Custom.S_INT;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Integer get(Bundle bundle, String str) {
                return (Integer) bundle.get(str);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Integer parseValue(String str) {
                return str.startsWith("0x") ? Integer.valueOf(Integer.parseInt(str.substring(2), 16)) : Integer.valueOf(Integer.parseInt(str));
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, Integer num) {
                bundle.putInt(str, num.intValue());
            }
        };
        ReferenceType = new NavType<Integer>(z) { // from class: androidx.navigation.NavType.2
            @Override // androidx.navigation.NavType
            public String getName() {
                return TypedValues.Custom.S_REFERENCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Integer get(Bundle bundle, String str) {
                return (Integer) bundle.get(str);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Integer parseValue(String str) {
                throw new UnsupportedOperationException("References don't support parsing string values.");
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, Integer num) {
                bundle.putInt(str, num.intValue());
            }
        };
        boolean z2 = true;
        IntArrayType = new NavType<int[]>(z2) { // from class: androidx.navigation.NavType.3
            @Override // androidx.navigation.NavType
            public String getName() {
                return "integer[]";
            }

            @Override // androidx.navigation.NavType
            public int[] get(Bundle bundle, String str) {
                return (int[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            public int[] parseValue(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, int[] iArr) {
                bundle.putIntArray(str, iArr);
            }
        };
        LongType = new NavType<Long>(z) { // from class: androidx.navigation.NavType.4
            @Override // androidx.navigation.NavType
            public String getName() {
                return "long";
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Long get(Bundle bundle, String str) {
                return (Long) bundle.get(str);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Long parseValue(String str) {
                if (str.endsWith("L")) {
                    str = str.substring(0, str.length() - 1);
                }
                return str.startsWith("0x") ? Long.valueOf(Long.parseLong(str.substring(2), 16)) : Long.valueOf(Long.parseLong(str));
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, Long l) {
                bundle.putLong(str, l.longValue());
            }
        };
        LongArrayType = new NavType<long[]>(z2) { // from class: androidx.navigation.NavType.5
            @Override // androidx.navigation.NavType
            public String getName() {
                return "long[]";
            }

            @Override // androidx.navigation.NavType
            public long[] get(Bundle bundle, String str) {
                return (long[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            public long[] parseValue(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, long[] jArr) {
                bundle.putLongArray(str, jArr);
            }
        };
        FloatType = new NavType<Float>(z) { // from class: androidx.navigation.NavType.6
            @Override // androidx.navigation.NavType
            public String getName() {
                return TypedValues.Custom.S_FLOAT;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Float get(Bundle bundle, String str) {
                return (Float) bundle.get(str);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Float parseValue(String str) {
                return Float.valueOf(Float.parseFloat(str));
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, Float f) {
                bundle.putFloat(str, f.floatValue());
            }
        };
        FloatArrayType = new NavType<float[]>(z2) { // from class: androidx.navigation.NavType.7
            @Override // androidx.navigation.NavType
            public String getName() {
                return "float[]";
            }

            @Override // androidx.navigation.NavType
            public float[] get(Bundle bundle, String str) {
                return (float[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            public float[] parseValue(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, float[] fArr) {
                bundle.putFloatArray(str, fArr);
            }
        };
        BoolType = new NavType<Boolean>(z) { // from class: androidx.navigation.NavType.8
            @Override // androidx.navigation.NavType
            public String getName() {
                return TypedValues.Custom.S_BOOLEAN;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Boolean get(Bundle bundle, String str) {
                return (Boolean) bundle.get(str);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.navigation.NavType
            public Boolean parseValue(String str) {
                if ("true".equals(str)) {
                    return Boolean.TRUE;
                }
                if ("false".equals(str)) {
                    return Boolean.FALSE;
                }
                throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, Boolean bool) {
                bundle.putBoolean(str, bool.booleanValue());
            }
        };
        BoolArrayType = new NavType<boolean[]>(z2) { // from class: androidx.navigation.NavType.9
            @Override // androidx.navigation.NavType
            public String getName() {
                return "boolean[]";
            }

            @Override // androidx.navigation.NavType
            public boolean[] get(Bundle bundle, String str) {
                return (boolean[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            public boolean[] parseValue(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, boolean[] zArr) {
                bundle.putBooleanArray(str, zArr);
            }
        };
        StringType = new NavType<String>(z2) { // from class: androidx.navigation.NavType.10
            @Override // androidx.navigation.NavType
            public String getName() {
                return TypedValues.Custom.S_STRING;
            }

            @Override // androidx.navigation.NavType
            public String parseValue(String str) {
                return str;
            }

            @Override // androidx.navigation.NavType
            public String get(Bundle bundle, String str) {
                return (String) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, String str2) {
                bundle.putString(str, str2);
            }
        };
        StringArrayType = new NavType<String[]>(z2) { // from class: androidx.navigation.NavType.11
            @Override // androidx.navigation.NavType
            public String getName() {
                return "string[]";
            }

            @Override // androidx.navigation.NavType
            public String[] get(Bundle bundle, String str) {
                return (String[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            public String[] parseValue(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            public void put(Bundle bundle, String str, String[] strArr) {
                bundle.putStringArray(str, strArr);
            }
        };
    }

    public NavType(boolean z) {
        this.mNullableAllowed = z;
    }

    public static NavType<?> fromArgType(String str, String str2) {
        String strSubstring;
        NavType<Integer> navType = IntType;
        if (navType.getName().equals(str)) {
            return navType;
        }
        NavType navType2 = IntArrayType;
        if (navType2.getName().equals(str)) {
            return navType2;
        }
        NavType<Long> navType3 = LongType;
        if (navType3.getName().equals(str)) {
            return navType3;
        }
        NavType navType4 = LongArrayType;
        if (navType4.getName().equals(str)) {
            return navType4;
        }
        NavType<Boolean> navType5 = BoolType;
        if (navType5.getName().equals(str)) {
            return navType5;
        }
        NavType navType6 = BoolArrayType;
        if (navType6.getName().equals(str)) {
            return navType6;
        }
        NavType<String> navType7 = StringType;
        if (!navType7.getName().equals(str)) {
            NavType navType8 = StringArrayType;
            if (navType8.getName().equals(str)) {
                return navType8;
            }
            NavType<Float> navType9 = FloatType;
            if (navType9.getName().equals(str)) {
                return navType9;
            }
            NavType navType10 = FloatArrayType;
            if (navType10.getName().equals(str)) {
                return navType10;
            }
            NavType<Integer> navType11 = ReferenceType;
            if (navType11.getName().equals(str)) {
                return navType11;
            }
            if (str != null && !str.isEmpty()) {
                try {
                    if (!str.startsWith(TRouterMap.DOT) || str2 == null) {
                        strSubstring = str;
                    } else {
                        strSubstring = str2 + str;
                    }
                    if (str.endsWith(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI)) {
                        strSubstring = strSubstring.substring(0, strSubstring.length() - 2);
                        Class<?> cls = Class.forName(strSubstring);
                        if (Parcelable.class.isAssignableFrom(cls)) {
                            return new ParcelableArrayType(cls);
                        }
                        if (Serializable.class.isAssignableFrom(cls)) {
                            return new SerializableArrayType(cls);
                        }
                    } else {
                        Class<?> cls2 = Class.forName(strSubstring);
                        if (Parcelable.class.isAssignableFrom(cls2)) {
                            return new ParcelableType(cls2);
                        }
                        if (Enum.class.isAssignableFrom(cls2)) {
                            return new EnumType(cls2);
                        }
                        if (Serializable.class.isAssignableFrom(cls2)) {
                            return new SerializableType(cls2);
                        }
                    }
                    throw new IllegalArgumentException(strSubstring + " is not Serializable or Parcelable.");
                } catch (ClassNotFoundException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return navType7;
    }

    public static NavType inferFromValue(String str) {
        try {
            try {
                try {
                    try {
                        NavType<Integer> navType = IntType;
                        navType.parseValue(str);
                        return navType;
                    } catch (IllegalArgumentException unused) {
                        NavType<Boolean> navType2 = BoolType;
                        navType2.parseValue(str);
                        return navType2;
                    }
                } catch (IllegalArgumentException unused2) {
                    NavType<Float> navType3 = FloatType;
                    navType3.parseValue(str);
                    return navType3;
                }
            } catch (IllegalArgumentException unused3) {
                NavType<Long> navType4 = LongType;
                navType4.parseValue(str);
                return navType4;
            }
        } catch (IllegalArgumentException unused4) {
            return StringType;
        }
    }

    public static NavType inferFromValueType(Object obj) {
        if (obj instanceof Integer) {
            return IntType;
        }
        if (obj instanceof int[]) {
            return IntArrayType;
        }
        if (obj instanceof Long) {
            return LongType;
        }
        if (obj instanceof long[]) {
            return LongArrayType;
        }
        if (obj instanceof Float) {
            return FloatType;
        }
        if (obj instanceof float[]) {
            return FloatArrayType;
        }
        if (obj instanceof Boolean) {
            return BoolType;
        }
        if (obj instanceof boolean[]) {
            return BoolArrayType;
        }
        if ((obj instanceof String) || obj == null) {
            return StringType;
        }
        if (obj instanceof String[]) {
            return StringArrayType;
        }
        if (obj.getClass().isArray() && Parcelable.class.isAssignableFrom(obj.getClass().getComponentType())) {
            return new ParcelableArrayType(obj.getClass().getComponentType());
        }
        if (obj.getClass().isArray() && Serializable.class.isAssignableFrom(obj.getClass().getComponentType())) {
            return new SerializableArrayType(obj.getClass().getComponentType());
        }
        if (obj instanceof Parcelable) {
            return new ParcelableType(obj.getClass());
        }
        if (obj instanceof Enum) {
            return new EnumType(obj.getClass());
        }
        if (obj instanceof Serializable) {
            return new SerializableType(obj.getClass());
        }
        throw new IllegalArgumentException("Object of type " + obj.getClass().getName() + " is not supported for navigation arguments.");
    }

    public abstract T get(Bundle bundle, String str);

    public abstract String getName();

    public boolean isNullableAllowed() {
        return this.mNullableAllowed;
    }

    public T parseAndPut(Bundle bundle, String str, String str2) {
        T value = parseValue(str2);
        put(bundle, str, value);
        return value;
    }

    public abstract T parseValue(String str);

    public abstract void put(Bundle bundle, String str, T t);

    public String toString() {
        return getName();
    }

    public static final class EnumType<D extends Enum> extends SerializableType<D> {
        private final Class<D> mType;

        public EnumType(Class<D> cls) {
            super(false, cls);
            if (cls.isEnum()) {
                this.mType = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " is not an Enum type.");
        }

        @Override // androidx.navigation.NavType.SerializableType, androidx.navigation.NavType
        public String getName() {
            return this.mType.getName();
        }

        @Override // androidx.navigation.NavType.SerializableType, androidx.navigation.NavType
        public D parseValue(String str) {
            for (D d : this.mType.getEnumConstants()) {
                if (d.name().equals(str)) {
                    return d;
                }
            }
            throw new IllegalArgumentException("Enum value " + str + " not found for type " + this.mType.getName() + TRouterMap.DOT);
        }
    }
}
