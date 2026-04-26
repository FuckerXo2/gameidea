package kotlin.reflect.jvm;

import defpackage.af2;
import defpackage.dx4;
import defpackage.m35;
import defpackage.of2;
import defpackage.qh1;
import defpackage.re2;
import defpackage.se2;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.a;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ReflectLambdaKt {
    public static final <R> of2 reflect(@NotNull qh1 qh1Var) {
        Intrinsics.checkNotNullParameter(qh1Var, "<this>");
        Metadata metadata = (Metadata) qh1Var.getClass().getAnnotation(Metadata.class);
        if (metadata == null) {
            return null;
        }
        String[] strArrD1 = metadata.d1();
        if (strArrD1.length == 0) {
            strArrD1 = null;
        }
        if (strArrD1 == null) {
            return null;
        }
        Pair<se2, ProtoBuf$Function> functionDataFrom = af2.readFunctionDataFrom(strArrD1, metadata.d2());
        se2 se2VarComponent1 = functionDataFrom.component1();
        ProtoBuf$Function protoBuf$FunctionComponent2 = functionDataFrom.component2();
        re2 re2Var = new re2(metadata.mv(), (metadata.xi() & 8) != 0);
        Class<?> cls = qh1Var.getClass();
        ProtoBuf$TypeTable typeTable = protoBuf$FunctionComponent2.getTypeTable();
        Intrinsics.checkNotNullExpressionValue(typeTable, "proto.typeTable");
        return new KFunctionImpl(a.d, (e) m35.deserializeToDescriptor(cls, protoBuf$FunctionComponent2, se2VarComponent1, new dx4(typeTable), re2Var, ReflectLambdaKt$reflect$descriptor$1.INSTANCE));
    }
}
