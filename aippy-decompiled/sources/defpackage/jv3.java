package defpackage;

import java.util.Arrays;
import java.util.Collections;
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
public class jv3 {
    public static final lv3 a;
    public static final gf2[] b;

    static {
        lv3 lv3Var = null;
        try {
            lv3Var = (lv3) mv3.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (lv3Var == null) {
            lv3Var = new lv3();
        }
        a = lv3Var;
        b = new gf2[0];
    }

    public static gf2 createKotlinClass(Class cls) {
        return a.createKotlinClass(cls);
    }

    public static of2 function(FunctionReference functionReference) {
        return a.function(functionReference);
    }

    public static gf2 getOrCreateKotlinClass(Class cls) {
        return a.getOrCreateKotlinClass(cls);
    }

    public static gf2[] getOrCreateKotlinClasses(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return b;
        }
        gf2[] gf2VarArr = new gf2[length];
        for (int i = 0; i < length; i++) {
            gf2VarArr[i] = getOrCreateKotlinClass(clsArr[i]);
        }
        return gf2VarArr;
    }

    public static nf2 getOrCreateKotlinPackage(Class cls) {
        return a.getOrCreateKotlinPackage(cls, "");
    }

    public static jg2 mutableCollectionType(jg2 jg2Var) {
        return a.mutableCollectionType(jg2Var);
    }

    public static zf2 mutableProperty0(MutablePropertyReference0 mutablePropertyReference0) {
        return a.mutableProperty0(mutablePropertyReference0);
    }

    public static ag2 mutableProperty1(MutablePropertyReference1 mutablePropertyReference1) {
        return a.mutableProperty1(mutablePropertyReference1);
    }

    public static bg2 mutableProperty2(MutablePropertyReference2 mutablePropertyReference2) {
        return a.mutableProperty2(mutablePropertyReference2);
    }

    public static jg2 nothingType(jg2 jg2Var) {
        return a.nothingType(jg2Var);
    }

    public static jg2 nullableTypeOf(kf2 kf2Var) {
        return a.typeOf(kf2Var, Collections.EMPTY_LIST, true);
    }

    public static jg2 platformType(jg2 jg2Var, jg2 jg2Var2) {
        return a.platformType(jg2Var, jg2Var2);
    }

    public static eg2 property0(PropertyReference0 propertyReference0) {
        return a.property0(propertyReference0);
    }

    public static fg2 property1(PropertyReference1 propertyReference1) {
        return a.property1(propertyReference1);
    }

    public static gg2 property2(PropertyReference2 propertyReference2) {
        return a.property2(propertyReference2);
    }

    public static String renderLambdaToString(Lambda lambda) {
        return a.renderLambdaToString(lambda);
    }

    public static void setUpperBounds(lg2 lg2Var, jg2 jg2Var) {
        a.setUpperBounds(lg2Var, Collections.singletonList(jg2Var));
    }

    public static jg2 typeOf(kf2 kf2Var) {
        return a.typeOf(kf2Var, Collections.EMPTY_LIST, false);
    }

    public static lg2 typeParameter(Object obj, String str, KVariance kVariance, boolean z) {
        return a.typeParameter(obj, str, kVariance, z);
    }

    public static gf2 createKotlinClass(Class cls, String str) {
        return a.createKotlinClass(cls, str);
    }

    public static gf2 getOrCreateKotlinClass(Class cls, String str) {
        return a.getOrCreateKotlinClass(cls, str);
    }

    public static nf2 getOrCreateKotlinPackage(Class cls, String str) {
        return a.getOrCreateKotlinPackage(cls, str);
    }

    public static jg2 nullableTypeOf(Class cls) {
        return a.typeOf(getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, true);
    }

    public static String renderLambdaToString(di1 di1Var) {
        return a.renderLambdaToString(di1Var);
    }

    public static void setUpperBounds(lg2 lg2Var, jg2... jg2VarArr) {
        a.setUpperBounds(lg2Var, oe.toList(jg2VarArr));
    }

    public static jg2 typeOf(Class cls) {
        return a.typeOf(getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, false);
    }

    public static jg2 nullableTypeOf(Class cls, KTypeProjection kTypeProjection) {
        return a.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), true);
    }

    public static jg2 typeOf(Class cls, KTypeProjection kTypeProjection) {
        return a.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static jg2 nullableTypeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return a.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), true);
    }

    public static jg2 typeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return a.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }

    public static jg2 nullableTypeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return a.typeOf(getOrCreateKotlinClass(cls), oe.toList(kTypeProjectionArr), true);
    }

    public static jg2 typeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return a.typeOf(getOrCreateKotlinClass(cls), oe.toList(kTypeProjectionArr), false);
    }
}
