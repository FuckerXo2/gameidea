package kotlin.reflect.jvm.internal.impl.types.checker;

import defpackage.ey;
import defpackage.g15;
import defpackage.i2;
import defpackage.ih4;
import defpackage.ix4;
import defpackage.jv3;
import defpackage.md1;
import defpackage.nf2;
import defpackage.o03;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.rh2;
import defpackage.wv4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KotlinTypePreparator extends i2 {

    public static final class a extends KotlinTypePreparator {
        public static final a a = new a();

        private a() {
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$prepareType$1, reason: invalid class name */
    public /* synthetic */ class AnonymousClass1 extends FunctionReference implements Function1<rh2, g15> {
        public AnonymousClass1(Object obj) {
            super(1, obj);
        }

        @Override // kotlin.jvm.internal.CallableReference, defpackage.ff2, defpackage.yf2
        @NotNull
        public final String getName() {
            return "prepareType";
        }

        @Override // kotlin.jvm.internal.CallableReference
        @NotNull
        public final nf2 getOwner() {
            return jv3.getOrCreateKotlinClass(KotlinTypePreparator.class);
        }

        @Override // kotlin.jvm.internal.CallableReference
        @NotNull
        public final String getSignature() {
            return "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;";
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final g15 invoke(@NotNull rh2 p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            return ((KotlinTypePreparator) this.receiver).prepareType(p0);
        }
    }

    private final ih4 transformToNewType(ih4 ih4Var) {
        wv4 constructor = ih4Var.getConstructor();
        IntersectionTypeConstructor alternative = null;
        if (constructor instanceof ey) {
            ey eyVar = (ey) constructor;
            ow4 projection = eyVar.getProjection();
            if (projection.getProjectionKind() != Variance.IN_VARIANCE) {
                projection = null;
            }
            g15 g15VarUnwrap = projection != null ? projection.getType().unwrap() : null;
            if (eyVar.getNewTypeConstructor() == null) {
                ow4 projection2 = eyVar.getProjection();
                Collection<oh2> collectionMo1131getSupertypes = eyVar.mo1131getSupertypes();
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collectionMo1131getSupertypes, 10));
                Iterator<T> it2 = collectionMo1131getSupertypes.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((oh2) it2.next()).unwrap());
                }
                eyVar.setNewTypeConstructor(new NewCapturedTypeConstructor(projection2, arrayList, null, 4, null));
            }
            CaptureStatus captureStatus = CaptureStatus.FOR_SUBTYPING;
            NewCapturedTypeConstructor newTypeConstructor = eyVar.getNewTypeConstructor();
            Intrinsics.checkNotNull(newTypeConstructor);
            return new o03(captureStatus, newTypeConstructor, g15VarUnwrap, ih4Var.getAnnotations(), ih4Var.isMarkedNullable(), false, 32, null);
        }
        if (!(constructor instanceof IntersectionTypeConstructor) || !ih4Var.isMarkedNullable()) {
            return ih4Var;
        }
        IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) constructor;
        Collection<oh2> collectionMo1131getSupertypes2 = intersectionTypeConstructor.mo1131getSupertypes();
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(collectionMo1131getSupertypes2, 10));
        Iterator<T> it3 = collectionMo1131getSupertypes2.iterator();
        boolean z = false;
        while (it3.hasNext()) {
            arrayList2.add(TypeUtilsKt.makeNullable((oh2) it3.next()));
            z = true;
        }
        if (z) {
            oh2 alternativeType = intersectionTypeConstructor.getAlternativeType();
            alternative = new IntersectionTypeConstructor(arrayList2).setAlternative(alternativeType != null ? TypeUtilsKt.makeNullable(alternativeType) : null);
        }
        if (alternative != null) {
            intersectionTypeConstructor = alternative;
        }
        return intersectionTypeConstructor.createType();
    }

    @Override // defpackage.i2
    @NotNull
    public g15 prepareType(@NotNull rh2 type) {
        g15 g15VarFlexibleType;
        Intrinsics.checkNotNullParameter(type, "type");
        if (!(type instanceof oh2)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        g15 g15VarUnwrap = ((oh2) type).unwrap();
        if (g15VarUnwrap instanceof ih4) {
            g15VarFlexibleType = transformToNewType((ih4) g15VarUnwrap);
        } else {
            if (!(g15VarUnwrap instanceof md1)) {
                throw new NoWhenBranchMatchedException();
            }
            md1 md1Var = (md1) g15VarUnwrap;
            ih4 ih4VarTransformToNewType = transformToNewType(md1Var.getLowerBound());
            ih4 ih4VarTransformToNewType2 = transformToNewType(md1Var.getUpperBound());
            g15VarFlexibleType = (ih4VarTransformToNewType == md1Var.getLowerBound() && ih4VarTransformToNewType2 == md1Var.getUpperBound()) ? g15VarUnwrap : KotlinTypeFactory.flexibleType(ih4VarTransformToNewType, ih4VarTransformToNewType2);
        }
        return ix4.inheritEnhancement(g15VarFlexibleType, g15VarUnwrap, new AnonymousClass1(this));
    }
}
