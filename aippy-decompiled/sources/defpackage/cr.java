package defpackage;

import androidx.core.os.EnvironmentCompat;
import cn.thinkingdata.core.router.TRouterMap;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cr {
    public static final a f = new a(null);
    public final int[] a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public cr(@NotNull int... numbers) {
        Intrinsics.checkNotNullParameter(numbers, "numbers");
        this.a = numbers;
        Integer orNull = oe.getOrNull(numbers, 0);
        this.b = orNull == null ? -1 : orNull.intValue();
        Integer orNull2 = oe.getOrNull(numbers, 1);
        this.c = orNull2 == null ? -1 : orNull2.intValue();
        Integer orNull3 = oe.getOrNull(numbers, 2);
        this.d = orNull3 != null ? orNull3.intValue() : -1;
        this.e = numbers.length > 3 ? y30.toList(ee.asList(numbers).subList(3, numbers.length)) : o30.emptyList();
    }

    public final boolean a(cr ourVersion) {
        Intrinsics.checkNotNullParameter(ourVersion, "ourVersion");
        int i = this.b;
        return i == 0 ? ourVersion.b == 0 && this.c == ourVersion.c : i == ourVersion.b && this.c <= ourVersion.c;
    }

    public boolean equals(Object obj) {
        if (obj == null || !Intrinsics.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        cr crVar = (cr) obj;
        return this.b == crVar.b && this.c == crVar.c && this.d == crVar.d && Intrinsics.areEqual(this.e, crVar.e);
    }

    public final int getMajor() {
        return this.b;
    }

    public final int getMinor() {
        return this.c;
    }

    public int hashCode() {
        int i = this.b;
        int i2 = i + (i * 31) + this.c;
        int i3 = i2 + (i2 * 31) + this.d;
        return i3 + (i3 * 31) + this.e.hashCode();
    }

    public final boolean isAtLeast(@NotNull cr version) {
        Intrinsics.checkNotNullParameter(version, "version");
        return isAtLeast(version.b, version.c, version.d);
    }

    public final boolean isAtMost(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 < i) {
            return true;
        }
        if (i4 > i) {
            return false;
        }
        int i5 = this.c;
        if (i5 < i2) {
            return true;
        }
        return i5 <= i2 && this.d <= i3;
    }

    @NotNull
    public final int[] toArray() {
        return this.a;
    }

    @NotNull
    public String toString() {
        int[] array = toArray();
        ArrayList arrayList = new ArrayList();
        int length = array.length;
        int i = 0;
        while (i < length) {
            int i2 = array[i];
            i++;
            if (i2 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i2));
        }
        return arrayList.isEmpty() ? EnvironmentCompat.MEDIA_UNKNOWN : y30.joinToString$default(arrayList, TRouterMap.DOT, null, null, 0, null, null, 62, null);
    }

    public final boolean isAtLeast(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 > i) {
            return true;
        }
        if (i4 < i) {
            return false;
        }
        int i5 = this.c;
        if (i5 > i2) {
            return true;
        }
        return i5 >= i2 && this.d >= i3;
    }
}
