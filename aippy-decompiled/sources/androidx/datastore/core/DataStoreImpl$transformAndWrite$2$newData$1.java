package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.ue0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {ExifInterface.GPS_DIRECTION_TRUE, "Lue0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@jp0(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1", f = "DataStoreImpl.kt", i = {}, l = {331}, m = "invokeSuspend", n = {}, s = {})
public final class DataStoreImpl$transformAndWrite$2$newData$1<T> extends SuspendLambda implements Function2<ue0, kd0<? super T>, Object> {
    final /* synthetic */ Data<T> $curData;
    final /* synthetic */ Function2<T, kd0<? super T>, Object> $transform;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataStoreImpl$transformAndWrite$2$newData$1(Function2<? super T, ? super kd0<? super T>, ? extends Object> function2, Data<T> data, kd0<? super DataStoreImpl$transformAndWrite$2$newData$1> kd0Var) {
        super(2, kd0Var);
        this.$transform = function2;
        this.$curData = data;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        return new DataStoreImpl$transformAndWrite$2$newData$1(this.$transform, this.$curData, kd0Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ue0 ue0Var, kd0<? super T> kd0Var) {
        return ((DataStoreImpl$transformAndWrite$2$newData$1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1<T> for r3v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r1 = r3.label
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 != r2) goto Lf
            kotlin.c.throwOnFailure(r4)
            return r4
        Lf:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L17:
            kotlin.c.throwOnFailure(r4)
            kotlin.jvm.functions.Function2<T, kd0<? super T>, java.lang.Object> r4 = r3.$transform
            androidx.datastore.core.Data<T> r1 = r3.$curData
            java.lang.Object r1 = r1.getValue()
            r3.label = r2
            java.lang.Object r4 = r4.invoke(r1, r3)
            if (r4 != r0) goto L2b
            return r0
        L2b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
