package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tz2 extends iq4 {
    public String g(String parentName, String childName) {
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        if (parentName.length() == 0) {
            return childName;
        }
        return parentName + '.' + childName;
    }

    public String h(a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return descriptor.getElementName(i);
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final String getTag(a94 a94Var, int i) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        return j(h(a94Var, i));
    }

    public final String j(String nestedName) {
        Intrinsics.checkNotNullParameter(nestedName, "nestedName");
        String str = (String) d();
        if (str == null) {
            str = "";
        }
        return g(str, nestedName);
    }
}
