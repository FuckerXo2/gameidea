package defpackage;

import java.util.List;
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

/* JADX INFO: loaded from: classes3.dex */
public class lv3 {
    public gf2 createKotlinClass(Class cls) {
        return new g10(cls);
    }

    public gf2 getOrCreateKotlinClass(Class cls) {
        return new g10(cls);
    }

    public nf2 getOrCreateKotlinPackage(Class cls, String str) {
        return new z93(cls, str);
    }

    public jg2 mutableCollectionType(jg2 jg2Var) {
        sw4 sw4Var = (sw4) jg2Var;
        return new sw4(jg2Var.getClassifier(), jg2Var.getArguments(), sw4Var.getPlatformTypeUpperBound(), sw4Var.getFlags() | 2);
    }

    public jg2 nothingType(jg2 jg2Var) {
        sw4 sw4Var = (sw4) jg2Var;
        return new sw4(jg2Var.getClassifier(), jg2Var.getArguments(), sw4Var.getPlatformTypeUpperBound(), sw4Var.getFlags() | 4);
    }

    public jg2 platformType(jg2 jg2Var, jg2 jg2Var2) {
        return new sw4(jg2Var.getClassifier(), jg2Var.getArguments(), jg2Var2, ((sw4) jg2Var).getFlags());
    }

    public String renderLambdaToString(Lambda lambda) {
        return renderLambdaToString((di1) lambda);
    }

    public void setUpperBounds(lg2 lg2Var, List<jg2> list) {
        ((mw4) lg2Var).setUpperBounds(list);
    }

    public jg2 typeOf(kf2 kf2Var, List<KTypeProjection> list, boolean z) {
        return new sw4(kf2Var, list, z);
    }

    public lg2 typeParameter(Object obj, String str, KVariance kVariance, boolean z) {
        return new mw4(obj, str, kVariance, z);
    }

    public gf2 createKotlinClass(Class cls, String str) {
        return new g10(cls);
    }

    public gf2 getOrCreateKotlinClass(Class cls, String str) {
        return new g10(cls);
    }

    public String renderLambdaToString(di1 di1Var) {
        String string = di1Var.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public of2 function(FunctionReference functionReference) {
        return functionReference;
    }

    public zf2 mutableProperty0(MutablePropertyReference0 mutablePropertyReference0) {
        return mutablePropertyReference0;
    }

    public ag2 mutableProperty1(MutablePropertyReference1 mutablePropertyReference1) {
        return mutablePropertyReference1;
    }

    public bg2 mutableProperty2(MutablePropertyReference2 mutablePropertyReference2) {
        return mutablePropertyReference2;
    }

    public eg2 property0(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public fg2 property1(PropertyReference1 propertyReference1) {
        return propertyReference1;
    }

    public gg2 property2(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }
}
