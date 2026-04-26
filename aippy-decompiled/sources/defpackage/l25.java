package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class l25 {
    public final boolean a;
    public final Map b;
    public Map c;

    public l25(boolean z, @NotNull Map<String, ? extends gk1> attributes, Map<String, GBStickyAssignmentsDocument> map) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.a = z;
        this.b = attributes;
        this.c = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ l25 copy$default(l25 l25Var, boolean z, Map map, Map map2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = l25Var.a;
        }
        if ((i & 2) != 0) {
            map = l25Var.b;
        }
        if ((i & 4) != 0) {
            map2 = l25Var.c;
        }
        return l25Var.copy(z, map, map2);
    }

    public final boolean component1() {
        return this.a;
    }

    @NotNull
    public final Map<String, gk1> component2$GrowthBook_release() {
        return this.b;
    }

    public final Map<String, GBStickyAssignmentsDocument> component3$GrowthBook_release() {
        return this.c;
    }

    @NotNull
    public final l25 copy(boolean z, @NotNull Map<String, ? extends gk1> attributes, Map<String, GBStickyAssignmentsDocument> map) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        return new l25(z, attributes, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l25)) {
            return false;
        }
        l25 l25Var = (l25) obj;
        return this.a == l25Var.a && Intrinsics.areEqual(this.b, l25Var.b) && Intrinsics.areEqual(this.c, l25Var.c);
    }

    @NotNull
    public final Map<String, gk1> getAttributes$GrowthBook_release() {
        return this.b;
    }

    public final boolean getQaMode() {
        return this.a;
    }

    public final Map<String, GBStickyAssignmentsDocument> getStickyBucketAssignmentDocs$GrowthBook_release() {
        return this.c;
    }

    public int hashCode() {
        int iA = ((sh.a(this.a) * 31) + this.b.hashCode()) * 31;
        Map map = this.c;
        return iA + (map == null ? 0 : map.hashCode());
    }

    public final void setStickyBucketAssignmentDocs$GrowthBook_release(Map<String, GBStickyAssignmentsDocument> map) {
        this.c = map;
    }

    @NotNull
    public String toString() {
        return "UserContext(qaMode=" + this.a + ", attributes=" + this.b + ", stickyBucketAssignmentDocs=" + this.c + ")";
    }
}
