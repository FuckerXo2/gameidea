package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hz2 implements Comparable {
    public final String a;
    public final boolean b;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 2 : 3];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
        }
        if (i == 1) {
            objArr[1] = "asString";
        } else if (i == 2) {
            objArr[1] = "getIdentifier";
        } else if (i == 3 || i == 4) {
            objArr[1] = "asStringStripSpecialMarkers";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = "identifier";
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "special";
                break;
            case 8:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    private hz2(@NotNull String str, boolean z) {
        if (str == null) {
            $$$reportNull$$$0(0);
        }
        this.a = str;
        this.b = z;
    }

    @NotNull
    public static hz2 guessByFirstCharacter(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(8);
        }
        return str.startsWith("<") ? special(str) : identifier(str);
    }

    @NotNull
    public static hz2 identifier(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(5);
        }
        return new hz2(str, false);
    }

    public static boolean isValidIdentifier(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(6);
        }
        if (str.isEmpty() || str.startsWith("<")) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '.' || cCharAt == '/' || cCharAt == '\\') {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static hz2 special(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(7);
        }
        if (str.startsWith("<")) {
            return new hz2(str, true);
        }
        throw new IllegalArgumentException("special name must start with '<': " + str);
    }

    @NotNull
    public String asString() {
        String str = this.a;
        if (str == null) {
            $$$reportNull$$$0(1);
        }
        return str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz2)) {
            return false;
        }
        hz2 hz2Var = (hz2) obj;
        return this.b == hz2Var.b && this.a.equals(hz2Var.a);
    }

    @NotNull
    public String getIdentifier() {
        if (this.b) {
            throw new IllegalStateException("not identifier: " + this);
        }
        String strAsString = asString();
        if (strAsString == null) {
            $$$reportNull$$$0(2);
        }
        return strAsString;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1 : 0);
    }

    public boolean isSpecial() {
        return this.b;
    }

    public String toString() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public int compareTo(hz2 hz2Var) {
        return this.a.compareTo(hz2Var.a);
    }
}
