package com.sdk.growthbook.stickybucket;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.GBStickyAssignmentsDocument;
import defpackage.ak1;
import defpackage.gb2;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.ue0;
import defpackage.vb2;
import defpackage.yw;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class GBStickyBucketServiceImp implements ak1 {
    public final ue0 a;
    public final String b;
    public final yw c;

    /* JADX INFO: renamed from: com.sdk.growthbook.stickybucket.GBStickyBucketServiceImp$getAllAssignments$1, reason: invalid class name */
    @jp0(c = "com.sdk.growthbook.stickybucket.GBStickyBucketServiceImp", f = "GBStickyBucketServiceImp.kt", i = {0}, l = {ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT}, m = "getAllAssignments", n = {"docs"}, s = {"L$0"})
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GBStickyBucketServiceImp.this.getAllAssignments(null, this);
        }
    }

    public GBStickyBucketServiceImp(@NotNull ue0 coroutineScope, @NotNull String prefix, yw ywVar) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        this.a = coroutineScope;
        this.b = prefix;
        this.c = ywVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006c -> B:20:0x006f). Please report as a decompilation issue!!! */
    @Override // defpackage.ak1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object getAllAssignments(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.String> r8, @org.jetbrains.annotations.NotNull defpackage.kd0<? super java.util.Map<java.lang.String, defpackage.GBStickyAssignmentsDocument>> r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.sdk.growthbook.stickybucket.GBStickyBucketServiceImp.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.sdk.growthbook.stickybucket.GBStickyBucketServiceImp$getAllAssignments$1 r0 = (com.sdk.growthbook.stickybucket.GBStickyBucketServiceImp.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.sdk.growthbook.stickybucket.GBStickyBucketServiceImp$getAllAssignments$1 r0 = new com.sdk.growthbook.stickybucket.GBStickyBucketServiceImp$getAllAssignments$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.L$1
            java.util.Iterator r8 = (java.util.Iterator) r8
            java.lang.Object r2 = r0.L$0
            java.util.Map r2 = (java.util.Map) r2
            kotlin.c.throwOnFailure(r9)
            goto L6f
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            kotlin.c.throwOnFailure(r9)
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r9.<init>()
            java.util.Set r8 = r8.entrySet()
            java.util.Iterator r8 = r8.iterator()
            r2 = r9
        L4a:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L93
            java.lang.Object r9 = r8.next()
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            java.lang.Object r4 = r9.getKey()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r9 = r9.getValue()
            java.lang.String r9 = (java.lang.String) r9
            r0.L$0 = r2
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r9 = r7.getAssignments(r4, r9, r0)
            if (r9 != r1) goto L6f
            return r1
        L6f:
            zj1 r9 = (defpackage.GBStickyAssignmentsDocument) r9
            if (r9 == 0) goto L4a
            java.lang.String r4 = r9.getAttributeName()
            java.lang.String r5 = r9.getAttributeValue()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r4)
            java.lang.String r4 = "||"
            r6.append(r4)
            r6.append(r5)
            java.lang.String r4 = r6.toString()
            r2.put(r4, r9)
            goto L4a
        L93:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sdk.growthbook.stickybucket.GBStickyBucketServiceImp.getAllAssignments(java.util.Map, kd0):java.lang.Object");
    }

    @Override // defpackage.ak1
    public Object getAssignments(@NotNull String str, @NotNull String str2, @NotNull kd0<? super GBStickyAssignmentsDocument> kd0Var) {
        String str3 = str + "||" + str2;
        yw ywVar = this.c;
        if (ywVar != null) {
            vb2 content = ywVar.getContent(this.b + str3);
            if (content != null) {
                try {
                    gb2.a aVar = gb2.d;
                    aVar.getSerializersModule();
                    return (GBStickyAssignmentsDocument) aVar.decodeFromJsonElement(GBStickyAssignmentsDocument.INSTANCE.serializer(), content);
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }

    @Override // defpackage.ak1
    @NotNull
    public ue0 getCoroutineScope() {
        return this.a;
    }

    @Override // defpackage.ak1
    public Object saveAssignments(@NotNull GBStickyAssignmentsDocument gBStickyAssignmentsDocument, @NotNull kd0<? super Unit> kd0Var) {
        String str = gBStickyAssignmentsDocument.getAttributeName() + "||" + gBStickyAssignmentsDocument.getAttributeValue();
        yw ywVar = this.c;
        if (ywVar != null) {
            try {
                gb2.a aVar = gb2.d;
                aVar.getSerializersModule();
                ywVar.saveContent(this.b + str, aVar.parseToJsonElement(aVar.encodeToString(GBStickyAssignmentsDocument.INSTANCE.serializer(), gBStickyAssignmentsDocument)));
            } catch (Exception unused) {
            }
        }
        return Unit.a;
    }

    public /* synthetic */ GBStickyBucketServiceImp(ue0 ue0Var, String str, yw ywVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ue0Var, (i & 2) != 0 ? "gbStickyBuckets__" : str, (i & 4) != 0 ? null : ywVar);
    }
}
