package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class pu implements a10 {
    public final kl4 a;
    public final fy2 b;

    public pu(@NotNull kl4 storageManager, @NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.a = storageManager;
        this.b = module;
    }

    @Override // defpackage.a10
    public y00 createClass(@NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (classId.isLocal() || classId.isNestedClass()) {
            return null;
        }
        String strAsString = classId.getRelativeClassName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "classId.relativeClassName.asString()");
        if (!wm4.contains$default((CharSequence) strAsString, (CharSequence) "Function", false, 2, (Object) null)) {
            return null;
        }
        lg1 packageFqName = classId.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName, "classId.packageFqName");
        FunctionClassKind.a.C0151a className = FunctionClassKind.Companion.parseClassName(strAsString, packageFqName);
        if (className == null) {
            return null;
        }
        FunctionClassKind functionClassKindComponent1 = className.component1();
        int iComponent2 = className.component2();
        List<q93> fragments = this.b.getPackage(packageFqName).getFragments();
        ArrayList arrayList = new ArrayList();
        for (Object obj : fragments) {
            if (obj instanceof su) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
        zt2.a(y30.firstOrNull((List) arrayList2));
        return new ei1(this.a, (su) y30.first((List) arrayList), functionClassKindComponent1, iComponent2);
    }

    @Override // defpackage.a10
    @NotNull
    public Collection<y00> getAllContributedClassesIfPossible(@NotNull lg1 packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        return hc4.emptySet();
    }

    @Override // defpackage.a10
    public boolean shouldCreateClass(@NotNull lg1 packageFqName, @NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        String strAsString = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
        return (j.startsWith$default(strAsString, "Function", false, 2, null) || j.startsWith$default(strAsString, "KFunction", false, 2, null) || j.startsWith$default(strAsString, "SuspendFunction", false, 2, null) || j.startsWith$default(strAsString, "KSuspendFunction", false, 2, null)) && FunctionClassKind.Companion.parseClassName(strAsString, packageFqName) != null;
    }
}
