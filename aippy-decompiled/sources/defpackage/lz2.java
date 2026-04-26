package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import java.util.LinkedList;
import java.util.List;
import kotlin.Triple;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class lz2 implements kz2 {
    public final ProtoBuf$StringTable a;
    public final ProtoBuf$QualifiedNameTable b;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.values().length];
            iArr[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.CLASS.ordinal()] = 1;
            iArr[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.PACKAGE.ordinal()] = 2;
            iArr[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.LOCAL.ordinal()] = 3;
            a = iArr;
        }
    }

    public lz2(@NotNull ProtoBuf$StringTable strings, @NotNull ProtoBuf$QualifiedNameTable qualifiedNames) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(qualifiedNames, "qualifiedNames");
        this.a = strings;
        this.b = qualifiedNames;
    }

    private final Triple<List<String>, List<String>, Boolean> traverseIds(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z = false;
        while (i != -1) {
            ProtoBuf$QualifiedNameTable.QualifiedName qualifiedName = this.b.getQualifiedName(i);
            String string = this.a.getString(qualifiedName.getShortName());
            ProtoBuf$QualifiedNameTable.QualifiedName.Kind kind = qualifiedName.getKind();
            Intrinsics.checkNotNull(kind);
            int i2 = a.a[kind.ordinal()];
            if (i2 == 1) {
                linkedList2.addFirst(string);
            } else if (i2 == 2) {
                linkedList.addFirst(string);
            } else if (i2 == 3) {
                linkedList2.addFirst(string);
                z = true;
            }
            i = qualifiedName.getParentQualifiedName();
        }
        return new Triple<>(linkedList, linkedList2, Boolean.valueOf(z));
    }

    @Override // defpackage.kz2
    @NotNull
    public String getQualifiedClassName(int i) {
        Triple<List<String>, List<String>, Boolean> tripleTraverseIds = traverseIds(i);
        List<String> listComponent1 = tripleTraverseIds.component1();
        String strJoinToString$default = y30.joinToString$default(tripleTraverseIds.component2(), TRouterMap.DOT, null, null, 0, null, null, 62, null);
        if (listComponent1.isEmpty()) {
            return strJoinToString$default;
        }
        return y30.joinToString$default(listComponent1, "/", null, null, 0, null, null, 62, null) + '/' + strJoinToString$default;
    }

    @Override // defpackage.kz2
    @NotNull
    public String getString(int i) {
        String string = this.a.getString(i);
        Intrinsics.checkNotNullExpressionValue(string, "strings.getString(index)");
        return string;
    }

    @Override // defpackage.kz2
    public boolean isLocalClassName(int i) {
        return traverseIds(i).getThird().booleanValue();
    }
}
