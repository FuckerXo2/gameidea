package defpackage;

import defpackage.ih2;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class av3 implements ih2 {
    public final ClassLoader a;
    public final vu b;

    public av3(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.a = classLoader;
        this.b = new vu();
    }

    private final ih2.a findKotlinClass(String str) {
        zu3 zu3VarCreate;
        Class<?> clsTryLoadClass = gu3.tryLoadClass(this.a, str);
        if (clsTryLoadClass == null || (zu3VarCreate = zu3.c.create(clsTryLoadClass)) == null) {
            return null;
        }
        return new ih2.a.C0141a(zu3VarCreate, null, 2, null);
    }

    @Override // defpackage.ih2, defpackage.nh2
    public InputStream findBuiltInsData(@NotNull lg1 packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        if (packageFqName.startsWith(c.l)) {
            return this.b.loadResource(qu.n.getBuiltInsFilePath(packageFqName));
        }
        return null;
    }

    @Override // defpackage.ih2
    public ih2.a findKotlinClassOrContent(@NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return findKotlinClass(bv3.toRuntimeFqName(classId));
    }

    @Override // defpackage.ih2
    public ih2.a findKotlinClassOrContent(@NotNull d62 javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        lg1 fqName = javaClass.getFqName();
        if (fqName == null) {
            return null;
        }
        String strAsString = fqName.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "javaClass.fqName?.asString() ?: return null");
        return findKotlinClass(strAsString);
    }
}
