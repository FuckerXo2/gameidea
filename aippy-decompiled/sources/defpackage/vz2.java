package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public interface vz2 {

    public static final class a {
        public static /* synthetic */ byte byteValue$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: byteValue");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.byteValue(z);
        }

        public static /* synthetic */ double doubleValue$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: doubleValue");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.doubleValue(z);
        }

        public static /* synthetic */ float floatValue$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: floatValue");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.floatValue(z);
        }

        public static /* synthetic */ int intValue$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: intValue");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.intValue(z);
        }

        public static /* synthetic */ long longValue$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: longValue");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.longValue(z);
        }

        public static /* synthetic */ short shortValue$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: shortValue");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.shortValue(z);
        }

        /* JADX INFO: renamed from: ubyteValue-Wa3L5BU$default, reason: not valid java name */
        public static /* synthetic */ byte m2082ubyteValueWa3L5BU$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ubyteValue-Wa3L5BU");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.mo827ubyteValueWa3L5BU(z);
        }

        /* JADX INFO: renamed from: uintValue-OGnWXxg$default, reason: not valid java name */
        public static /* synthetic */ int m2083uintValueOGnWXxg$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: uintValue-OGnWXxg");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.mo828uintValueOGnWXxg(z);
        }

        /* JADX INFO: renamed from: ulongValue-I7RO_PI$default, reason: not valid java name */
        public static /* synthetic */ long m2084ulongValueI7RO_PI$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ulongValue-I7RO_PI");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.mo829ulongValueI7RO_PI(z);
        }

        /* JADX INFO: renamed from: ushortValue-BwKQO78$default, reason: not valid java name */
        public static /* synthetic */ short m2085ushortValueBwKQO78$default(vz2 vz2Var, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ushortValue-BwKQO78");
            }
            if ((i & 1) != 0) {
                z = true;
            }
            return vz2Var.mo830ushortValueBwKQO78(z);
        }
    }

    byte byteValue(boolean z);

    double doubleValue(boolean z);

    float floatValue(boolean z);

    int intValue(boolean z);

    long longValue(boolean z);

    short shortValue(boolean z);

    /* JADX INFO: renamed from: ubyteValue-Wa3L5BU */
    byte mo827ubyteValueWa3L5BU(boolean z);

    /* JADX INFO: renamed from: uintValue-OGnWXxg */
    int mo828uintValueOGnWXxg(boolean z);

    /* JADX INFO: renamed from: ulongValue-I7RO_PI */
    long mo829ulongValueI7RO_PI(boolean z);

    /* JADX INFO: renamed from: ushortValue-BwKQO78 */
    short mo830ushortValueBwKQO78(boolean z);
}
