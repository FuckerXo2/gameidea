package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class v45 {
    public static final a b = new a(null);
    public static final v45 c = new v45(o30.emptyList());
    public final List a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final v45 create(@NotNull ProtoBuf$VersionRequirementTable table) {
            Intrinsics.checkNotNullParameter(table, "table");
            if (table.getRequirementCount() == 0) {
                return getEMPTY();
            }
            List<ProtoBuf$VersionRequirement> requirementList = table.getRequirementList();
            Intrinsics.checkNotNullExpressionValue(requirementList, "table.requirementList");
            return new v45(requirementList, null);
        }

        @NotNull
        public final v45 getEMPTY() {
            return v45.c;
        }

        private a() {
        }
    }

    public /* synthetic */ v45(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    private v45(List<ProtoBuf$VersionRequirement> list) {
        this.a = list;
    }
}
