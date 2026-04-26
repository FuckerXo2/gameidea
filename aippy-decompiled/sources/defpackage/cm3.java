package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cm3 extends j30 {
    public final a94 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm3(@NotNull ig2 primitiveSerializer) {
        super(primitiveSerializer, null);
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        this.b = new bm3(primitiveSerializer.getDescriptor());
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final am3 builder() {
        return (am3) toBuilder(empty());
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int builderSize(am3 am3Var) {
        Intrinsics.checkNotNullParameter(am3Var, "<this>");
        return am3Var.getPosition$kotlinx_serialization_core();
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void checkCapacity(am3 am3Var, int i) {
        Intrinsics.checkNotNullParameter(am3Var, "<this>");
        am3Var.ensureCapacity$kotlinx_serialization_core(i);
    }

    @Override // defpackage.i0
    public final Iterator collectionIterator(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.j30
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void insert(am3 am3Var, int i, Object obj) {
        Intrinsics.checkNotNullParameter(am3Var, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    @Override // defpackage.i0, defpackage.ig2, defpackage.pu0
    public final Object deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return merge(decoder, null);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object toResult(am3 am3Var) {
        Intrinsics.checkNotNullParameter(am3Var, "<this>");
        return am3Var.build$kotlinx_serialization_core();
    }

    public abstract Object empty();

    @Override // defpackage.j30, defpackage.i0, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public final a94 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.j30, defpackage.i0, defpackage.ig2, defpackage.qa4
    public final void serialize(@NotNull o21 encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iCollectionSize = collectionSize(obj);
        a94 a94Var = this.b;
        z90 z90VarBeginCollection = encoder.beginCollection(a94Var, iCollectionSize);
        writeContent(z90VarBeginCollection, obj, iCollectionSize);
        z90VarBeginCollection.endStructure(a94Var);
    }

    public abstract void writeContent(z90 z90Var, Object obj, int i);
}
