package defpackage;

import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: classes2.dex */
public final class tk3 {
    private tk3() {
    }

    private static String badElementIndex(int i, int i2, String str) {
        if (i < 0) {
            return vm4.lenientFormat("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return vm4.lenientFormat("%s (%s) must be less than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    private static String badPositionIndex(int i, int i2, String str) {
        if (i < 0) {
            return vm4.lenientFormat("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return vm4.lenientFormat("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    private static String badPositionIndexes(int i, int i2, int i3) {
        return (i < 0 || i > i3) ? badPositionIndex(i, i3, "start index") : (i2 < 0 || i2 > i3) ? badPositionIndex(i2, i3, "end index") : vm4.lenientFormat("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
    }

    public static void checkArgument(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static int checkElementIndex(int i, int i2) {
        return checkElementIndex(i, i2, FirebaseAnalytics.Param.INDEX);
    }

    public static <T> T checkNotNull(T t) {
        t.getClass();
        return t;
    }

    public static int checkPositionIndex(int i, int i2) {
        return checkPositionIndex(i, i2, FirebaseAnalytics.Param.INDEX);
    }

    public static void checkPositionIndexes(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException(badPositionIndexes(i, i2, i3));
        }
    }

    public static void checkState(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void checkArgument(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static int checkElementIndex(int i, int i2, String str) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(badElementIndex(i, i2, str));
        }
        return i;
    }

    public static <T> T checkNotNull(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static int checkPositionIndex(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(badPositionIndex(i, i2, str));
        }
        return i;
    }

    public static void checkState(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void checkArgument(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, objArr));
        }
    }

    public static <T> T checkNotNull(T t, String str, Object... objArr) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, objArr));
    }

    public static void checkState(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, objArr));
        }
    }

    public static void checkArgument(boolean z, String str, char c) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Character.valueOf(c)));
        }
    }

    public static <T> T checkNotNull(T t, String str, char c) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Character.valueOf(c)));
    }

    public static void checkState(boolean z, String str, char c) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Character.valueOf(c)));
        }
    }

    public static void checkArgument(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Integer.valueOf(i)));
        }
    }

    public static <T> T checkNotNull(T t, String str, int i) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Integer.valueOf(i)));
    }

    public static void checkState(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Integer.valueOf(i)));
        }
    }

    public static void checkArgument(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Long.valueOf(j)));
        }
    }

    public static <T> T checkNotNull(T t, String str, long j) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Long.valueOf(j)));
    }

    public static void checkState(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Long.valueOf(j)));
        }
    }

    public static void checkArgument(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, obj));
        }
    }

    public static <T> T checkNotNull(T t, String str, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, obj));
    }

    public static void checkState(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, obj));
        }
    }

    public static void checkArgument(boolean z, String str, char c, char c2) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Character.valueOf(c), Character.valueOf(c2)));
        }
    }

    public static <T> T checkNotNull(T t, String str, char c, char c2) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Character.valueOf(c), Character.valueOf(c2)));
    }

    public static void checkState(boolean z, String str, char c, char c2) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Character.valueOf(c), Character.valueOf(c2)));
        }
    }

    public static void checkArgument(boolean z, String str, char c, int i) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Character.valueOf(c), Integer.valueOf(i)));
        }
    }

    public static <T> T checkNotNull(T t, String str, char c, int i) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Character.valueOf(c), Integer.valueOf(i)));
    }

    public static void checkState(boolean z, String str, char c, int i) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Character.valueOf(c), Integer.valueOf(i)));
        }
    }

    public static void checkArgument(boolean z, String str, char c, long j) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Character.valueOf(c), Long.valueOf(j)));
        }
    }

    public static <T> T checkNotNull(T t, String str, char c, long j) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Character.valueOf(c), Long.valueOf(j)));
    }

    public static void checkState(boolean z, String str, char c, long j) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Character.valueOf(c), Long.valueOf(j)));
        }
    }

    public static void checkArgument(boolean z, String str, char c, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Character.valueOf(c), obj));
        }
    }

    public static <T> T checkNotNull(T t, String str, char c, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Character.valueOf(c), obj));
    }

    public static void checkState(boolean z, String str, char c, Object obj) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Character.valueOf(c), obj));
        }
    }

    public static void checkArgument(boolean z, String str, int i, char c) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Integer.valueOf(i), Character.valueOf(c)));
        }
    }

    public static <T> T checkNotNull(T t, String str, int i, char c) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Integer.valueOf(i), Character.valueOf(c)));
    }

    public static void checkState(boolean z, String str, int i, char c) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Integer.valueOf(i), Character.valueOf(c)));
        }
    }

    public static void checkArgument(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static <T> T checkNotNull(T t, String str, int i, int i2) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void checkState(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static void checkArgument(boolean z, String str, int i, long j) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Integer.valueOf(i), Long.valueOf(j)));
        }
    }

    public static <T> T checkNotNull(T t, String str, int i, long j) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Integer.valueOf(i), Long.valueOf(j)));
    }

    public static void checkState(boolean z, String str, int i, long j) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Integer.valueOf(i), Long.valueOf(j)));
        }
    }

    public static void checkArgument(boolean z, String str, int i, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Integer.valueOf(i), obj));
        }
    }

    public static <T> T checkNotNull(T t, String str, int i, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Integer.valueOf(i), obj));
    }

    public static void checkState(boolean z, String str, int i, Object obj) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Integer.valueOf(i), obj));
        }
    }

    public static void checkArgument(boolean z, String str, long j, char c) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Long.valueOf(j), Character.valueOf(c)));
        }
    }

    public static <T> T checkNotNull(T t, String str, long j, char c) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Long.valueOf(j), Character.valueOf(c)));
    }

    public static void checkState(boolean z, String str, long j, char c) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Long.valueOf(j), Character.valueOf(c)));
        }
    }

    public static void checkArgument(boolean z, String str, long j, int i) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Long.valueOf(j), Integer.valueOf(i)));
        }
    }

    public static <T> T checkNotNull(T t, String str, long j, int i) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Long.valueOf(j), Integer.valueOf(i)));
    }

    public static void checkState(boolean z, String str, long j, int i) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Long.valueOf(j), Integer.valueOf(i)));
        }
    }

    public static void checkArgument(boolean z, String str, long j, long j2) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    public static <T> T checkNotNull(T t, String str, long j, long j2) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Long.valueOf(j), Long.valueOf(j2)));
    }

    public static void checkState(boolean z, String str, long j, long j2) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    public static void checkArgument(boolean z, String str, long j, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, Long.valueOf(j), obj));
        }
    }

    public static <T> T checkNotNull(T t, String str, long j, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, Long.valueOf(j), obj));
    }

    public static void checkState(boolean z, String str, long j, Object obj) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, Long.valueOf(j), obj));
        }
    }

    public static void checkArgument(boolean z, String str, Object obj, char c) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, obj, Character.valueOf(c)));
        }
    }

    public static <T> T checkNotNull(T t, String str, Object obj, char c) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, obj, Character.valueOf(c)));
    }

    public static void checkState(boolean z, String str, Object obj, char c) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, obj, Character.valueOf(c)));
        }
    }

    public static void checkArgument(boolean z, String str, Object obj, int i) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, obj, Integer.valueOf(i)));
        }
    }

    public static <T> T checkNotNull(T t, String str, Object obj, int i) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, obj, Integer.valueOf(i)));
    }

    public static void checkState(boolean z, String str, Object obj, int i) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, obj, Integer.valueOf(i)));
        }
    }

    public static void checkArgument(boolean z, String str, Object obj, long j) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, obj, Long.valueOf(j)));
        }
    }

    public static <T> T checkNotNull(T t, String str, Object obj, long j) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, obj, Long.valueOf(j)));
    }

    public static void checkState(boolean z, String str, Object obj, long j) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, obj, Long.valueOf(j)));
        }
    }

    public static void checkArgument(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, obj, obj2));
        }
    }

    public static <T> T checkNotNull(T t, String str, Object obj, Object obj2) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, obj, obj2));
    }

    public static void checkState(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, obj, obj2));
        }
    }

    public static void checkArgument(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, obj, obj2, obj3));
        }
    }

    public static <T> T checkNotNull(T t, String str, Object obj, Object obj2, Object obj3) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, obj, obj2, obj3));
    }

    public static void checkState(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, obj, obj2, obj3));
        }
    }

    public static void checkArgument(boolean z, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (!z) {
            throw new IllegalArgumentException(vm4.lenientFormat(str, obj, obj2, obj3, obj4));
        }
    }

    public static <T> T checkNotNull(T t, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(vm4.lenientFormat(str, obj, obj2, obj3, obj4));
    }

    public static void checkState(boolean z, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (!z) {
            throw new IllegalStateException(vm4.lenientFormat(str, obj, obj2, obj3, obj4));
        }
    }
}
