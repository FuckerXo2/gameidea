package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import defpackage.on4;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fd2 {
    public Object[] a = new Object[8];
    public int[] b;
    public int c;

    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    public fd2() {
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.b = iArr;
        this.c = -1;
    }

    private final String prettyString(Object obj) {
        String serialName;
        a94 a94Var = obj instanceof a94 ? (a94) obj : null;
        return (a94Var == null || (serialName = a94Var.getSerialName()) == null) ? String.valueOf(obj) : serialName;
    }

    private final void resize() {
        int i = this.c * 2;
        Object[] objArrCopyOf = Arrays.copyOf(this.a, i);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        this.a = objArrCopyOf;
        int[] iArrCopyOf = Arrays.copyOf(this.b, i);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        this.b = iArrCopyOf;
    }

    @NotNull
    public final String getPath() {
        StringBuilder sb = new StringBuilder();
        sb.append("$");
        int i = this.c + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.a[i2];
            if (obj instanceof a94) {
                a94 a94Var = (a94) obj;
                if (!Intrinsics.areEqual(a94Var.getKind(), on4.b.a)) {
                    int i3 = this.b[i2];
                    if (i3 >= 0) {
                        sb.append(TRouterMap.DOT);
                        sb.append(a94Var.getElementName(i3));
                    }
                } else if (this.b[i2] != -1) {
                    sb.append("[");
                    sb.append(this.b[i2]);
                    sb.append("]");
                }
            } else if (obj != a.a) {
                sb.append("[");
                sb.append("'");
                sb.append(obj);
                sb.append("'");
                sb.append("]");
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void popDescriptor() {
        int i = this.c;
        int[] iArr = this.b;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            this.c = i - 1;
        }
        int i2 = this.c;
        if (i2 != -1) {
            this.c = i2 - 1;
        }
    }

    public final void pushDescriptor(@NotNull a94 sd) {
        Intrinsics.checkNotNullParameter(sd, "sd");
        int i = this.c + 1;
        this.c = i;
        if (i == this.a.length) {
            resize();
        }
        this.a[i] = sd;
    }

    public final void resetCurrentMapKey() {
        int[] iArr = this.b;
        int i = this.c;
        if (iArr[i] == -2) {
            this.a[i] = a.a;
        }
    }

    @NotNull
    public String toString() {
        return getPath();
    }

    public final void updateCurrentMapKey(Object obj) {
        int[] iArr = this.b;
        int i = this.c;
        if (iArr[i] != -2) {
            int i2 = i + 1;
            this.c = i2;
            if (i2 == this.a.length) {
                resize();
            }
        }
        Object[] objArr = this.a;
        int i3 = this.c;
        objArr[i3] = obj;
        this.b[i3] = -2;
    }

    public final void updateDescriptorIndex(int i) {
        this.b[this.c] = i;
    }
}
