package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dx4 {
    public final List a;

    public dx4(@NotNull ProtoBuf$TypeTable typeTable) {
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> typeList = typeTable.getTypeList();
        if (typeTable.hasFirstNullable()) {
            int firstNullable = typeTable.getFirstNullable();
            List<ProtoBuf$Type> typeList2 = typeTable.getTypeList();
            Intrinsics.checkNotNullExpressionValue(typeList2, "typeTable.typeList");
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(typeList2, 10));
            int i = 0;
            for (Object obj : typeList2) {
                int i2 = i + 1;
                if (i < 0) {
                    o30.throwIndexOverflow();
                }
                ProtoBuf$Type protoBuf$TypeBuild = (ProtoBuf$Type) obj;
                if (i >= firstNullable) {
                    protoBuf$TypeBuild = protoBuf$TypeBuild.toBuilder().setNullable(true).build();
                }
                arrayList.add(protoBuf$TypeBuild);
                i = i2;
            }
            typeList = arrayList;
        }
        Intrinsics.checkNotNullExpressionValue(typeList, "run {\n        val origin… else originalTypes\n    }");
        this.a = typeList;
    }

    @NotNull
    public final ProtoBuf$Type get(int i) {
        return (ProtoBuf$Type) this.a.get(i);
    }
}
