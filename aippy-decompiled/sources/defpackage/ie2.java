package defpackage;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ie2 {
    public static final lg1 a;
    public static final String b;
    public static final hz2 c;
    public static final lg1 d;
    public static final lg1 e;
    public static final lg1 f;
    public static final lg1 g;
    public static final lg1 h;
    public static final lg1 i;
    public static final lg1 j;
    public static final lg1 k;
    public static final lg1 l;
    public static final lg1 m;
    public static final lg1 n;
    public static final lg1 o;
    public static final lg1 p;
    public static final lg1 q;
    public static final lg1 r;
    public static final lg1 s;
    public static final lg1 t;

    static {
        lg1 lg1Var = new lg1("kotlin.Metadata");
        a = lg1Var;
        b = "L" + ne2.byFqNameWithoutInnerClasses(lg1Var).getInternalName() + ";";
        c = hz2.identifier("value");
        d = new lg1(Target.class.getName());
        e = new lg1(ElementType.class.getName());
        f = new lg1(Retention.class.getName());
        g = new lg1(RetentionPolicy.class.getName());
        h = new lg1(Deprecated.class.getName());
        i = new lg1(Documented.class.getName());
        j = new lg1("java.lang.annotation.Repeatable");
        k = new lg1("org.jetbrains.annotations.NotNull");
        l = new lg1("org.jetbrains.annotations.Nullable");
        m = new lg1("org.jetbrains.annotations.Mutable");
        n = new lg1("org.jetbrains.annotations.ReadOnly");
        o = new lg1("kotlin.annotations.jvm.ReadOnly");
        p = new lg1("kotlin.annotations.jvm.Mutable");
        q = new lg1("kotlin.jvm.PurelyImplements");
        r = new lg1("kotlin.jvm.internal");
        s = new lg1("kotlin.jvm.internal.EnhancedNullability");
        t = new lg1("kotlin.jvm.internal.EnhancedMutability");
    }
}
