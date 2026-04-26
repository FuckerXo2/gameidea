package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference0;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.MutablePropertyReference2;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.ReflectLambdaKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.KMutableProperty0Impl;
import kotlin.reflect.jvm.internal.KMutableProperty1Impl;
import kotlin.reflect.jvm.internal.KMutableProperty2Impl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KProperty0Impl;
import kotlin.reflect.jvm.internal.KProperty1Impl;
import kotlin.reflect.jvm.internal.KProperty2Impl;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;
import kotlin.reflect.jvm.internal.a;

/* JADX INFO: loaded from: classes3.dex */
public class mv3 extends lv3 {
    public static void clearCaches() {
        hf2.clearKClassCache();
        ay2.clearModuleByClassLoaderCache();
    }

    private static KDeclarationContainerImpl getOwner(CallableReference callableReference) {
        nf2 owner = callableReference.getOwner();
        return owner instanceof KDeclarationContainerImpl ? (KDeclarationContainerImpl) owner : a.d;
    }

    @Override // defpackage.lv3
    public gf2 createKotlinClass(Class cls) {
        return new KClassImpl(cls);
    }

    @Override // defpackage.lv3
    public of2 function(FunctionReference functionReference) {
        return new KFunctionImpl(getOwner(functionReference), functionReference.getName(), functionReference.getSignature(), functionReference.getBoundReceiver());
    }

    @Override // defpackage.lv3
    public gf2 getOrCreateKotlinClass(Class cls) {
        return hf2.getOrCreateKotlinClass(cls);
    }

    @Override // defpackage.lv3
    public nf2 getOrCreateKotlinPackage(Class cls, String str) {
        return new KPackageImpl(cls, str);
    }

    @Override // defpackage.lv3
    public jg2 mutableCollectionType(jg2 jg2Var) {
        return iw4.createMutableCollectionKType(jg2Var);
    }

    @Override // defpackage.lv3
    public zf2 mutableProperty0(MutablePropertyReference0 mutablePropertyReference0) {
        return new KMutableProperty0Impl(getOwner(mutablePropertyReference0), mutablePropertyReference0.getName(), mutablePropertyReference0.getSignature(), mutablePropertyReference0.getBoundReceiver());
    }

    @Override // defpackage.lv3
    public ag2 mutableProperty1(MutablePropertyReference1 mutablePropertyReference1) {
        return new KMutableProperty1Impl(getOwner(mutablePropertyReference1), mutablePropertyReference1.getName(), mutablePropertyReference1.getSignature(), mutablePropertyReference1.getBoundReceiver());
    }

    @Override // defpackage.lv3
    public bg2 mutableProperty2(MutablePropertyReference2 mutablePropertyReference2) {
        return new KMutableProperty2Impl(getOwner(mutablePropertyReference2), mutablePropertyReference2.getName(), mutablePropertyReference2.getSignature());
    }

    @Override // defpackage.lv3
    public jg2 nothingType(jg2 jg2Var) {
        return iw4.createNothingType(jg2Var);
    }

    @Override // defpackage.lv3
    public jg2 platformType(jg2 jg2Var, jg2 jg2Var2) {
        return iw4.createPlatformKType(jg2Var, jg2Var2);
    }

    @Override // defpackage.lv3
    public eg2 property0(PropertyReference0 propertyReference0) {
        return new KProperty0Impl(getOwner(propertyReference0), propertyReference0.getName(), propertyReference0.getSignature(), propertyReference0.getBoundReceiver());
    }

    @Override // defpackage.lv3
    public fg2 property1(PropertyReference1 propertyReference1) {
        return new KProperty1Impl(getOwner(propertyReference1), propertyReference1.getName(), propertyReference1.getSignature(), propertyReference1.getBoundReceiver());
    }

    @Override // defpackage.lv3
    public gg2 property2(PropertyReference2 propertyReference2) {
        return new KProperty2Impl(getOwner(propertyReference2), propertyReference2.getName(), propertyReference2.getSignature());
    }

    @Override // defpackage.lv3
    public String renderLambdaToString(Lambda lambda) {
        return renderLambdaToString((di1) lambda);
    }

    @Override // defpackage.lv3
    public jg2 typeOf(kf2 kf2Var, List<KTypeProjection> list, boolean z) {
        return mf2.createType(kf2Var, list, z, Collections.EMPTY_LIST);
    }

    @Override // defpackage.lv3
    public lg2 typeParameter(Object obj, String str, KVariance kVariance, boolean z) {
        List<lg2> typeParameters;
        if (obj instanceof gf2) {
            typeParameters = ((gf2) obj).getTypeParameters();
        } else {
            if (!(obj instanceof ff2)) {
                throw new IllegalArgumentException("Type parameter container must be a class or a callable: " + obj);
            }
            typeParameters = ((ff2) obj).getTypeParameters();
        }
        for (lg2 lg2Var : typeParameters) {
            if (lg2Var.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String().equals(str)) {
                return lg2Var;
            }
        }
        throw new IllegalArgumentException("Type parameter " + str + " is not found in container: " + obj);
    }

    @Override // defpackage.lv3
    public gf2 createKotlinClass(Class cls, String str) {
        return new KClassImpl(cls);
    }

    @Override // defpackage.lv3
    public gf2 getOrCreateKotlinClass(Class cls, String str) {
        return hf2.getOrCreateKotlinClass(cls);
    }

    @Override // defpackage.lv3
    public String renderLambdaToString(di1 di1Var) {
        KFunctionImpl kFunctionImplAsKFunctionImpl;
        of2 of2VarReflect = ReflectLambdaKt.reflect(di1Var);
        return (of2VarReflect == null || (kFunctionImplAsKFunctionImpl = m35.asKFunctionImpl(of2VarReflect)) == null) ? super.renderLambdaToString(di1Var) : ReflectionObjectRenderer.a.renderLambda(kFunctionImplAsKFunctionImpl.getDescriptor());
    }

    @Override // defpackage.lv3
    public void setUpperBounds(lg2 lg2Var, List<jg2> list) {
    }
}
