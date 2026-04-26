package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sz2 extends hq4 {
    @Override // defpackage.hq4, defpackage.y90, defpackage.rb2
    public abstract /* synthetic */ int decodeElementIndex(@NotNull a94 a94Var);

    public String h(String parentName, String childName) {
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        if (parentName.length() == 0) {
            return childName;
        }
        return parentName + '.' + childName;
    }

    public String i(a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return descriptor.getElementName(i);
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final String getTag(a94 a94Var, int i) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        return k(i(a94Var, i));
    }

    public final String k(String nestedName) {
        Intrinsics.checkNotNullParameter(nestedName, "nestedName");
        String str = (String) e();
        if (str == null) {
            str = "";
        }
        return h(str, nestedName);
    }

    public final String l() {
        return getTagStack$kotlinx_serialization_core().isEmpty() ? "$" : y30.joinToString$default(getTagStack$kotlinx_serialization_core(), TRouterMap.DOT, "$.", null, 0, null, null, 60, null);
    }
}
