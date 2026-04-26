package kotlin.reflect.jvm.internal.impl.load.java.components;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import defpackage.a41;
import defpackage.be;
import defpackage.bu0;
import defpackage.c10;
import defpackage.fv4;
import defpackage.fy2;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.m45;
import defpackage.n31;
import defpackage.oh2;
import defpackage.p30;
import defpackage.pb0;
import defpackage.s62;
import defpackage.t30;
import defpackage.w52;
import defpackage.y52;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaAnnotationTargetMapper {
    public static final JavaAnnotationTargetMapper a = new JavaAnnotationTargetMapper();
    public static final Map b = a.mapOf(fv4.to("PACKAGE", EnumSet.noneOf(KotlinTarget.class)), fv4.to(CredentialProviderBaseController.TYPE_TAG, EnumSet.of(KotlinTarget.CLASS, KotlinTarget.FILE)), fv4.to("ANNOTATION_TYPE", EnumSet.of(KotlinTarget.ANNOTATION_CLASS)), fv4.to("TYPE_PARAMETER", EnumSet.of(KotlinTarget.TYPE_PARAMETER)), fv4.to("FIELD", EnumSet.of(KotlinTarget.FIELD)), fv4.to("LOCAL_VARIABLE", EnumSet.of(KotlinTarget.LOCAL_VARIABLE)), fv4.to("PARAMETER", EnumSet.of(KotlinTarget.VALUE_PARAMETER)), fv4.to("CONSTRUCTOR", EnumSet.of(KotlinTarget.CONSTRUCTOR)), fv4.to("METHOD", EnumSet.of(KotlinTarget.FUNCTION, KotlinTarget.PROPERTY_GETTER, KotlinTarget.PROPERTY_SETTER)), fv4.to("TYPE_USE", EnumSet.of(KotlinTarget.TYPE)));
    public static final Map c = a.mapOf(fv4.to("RUNTIME", KotlinRetention.RUNTIME), fv4.to("CLASS", KotlinRetention.BINARY), fv4.to("SOURCE", KotlinRetention.SOURCE));

    private JavaAnnotationTargetMapper() {
    }

    public final pb0 mapJavaRetentionArgument$descriptors_jvm(w52 w52Var) {
        s62 s62Var = w52Var instanceof s62 ? (s62) w52Var : null;
        if (s62Var == null) {
            return null;
        }
        Map map = c;
        hz2 entryName = s62Var.getEntryName();
        KotlinRetention kotlinRetention = (KotlinRetention) map.get(entryName == null ? null : entryName.asString());
        if (kotlinRetention == null) {
            return null;
        }
        c10 c10Var = c10.topLevel(c.a.H);
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(StandardNames.F…ames.annotationRetention)");
        hz2 hz2VarIdentifier = hz2.identifier(kotlinRetention.name());
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(retention.name)");
        return new n31(c10Var, hz2VarIdentifier);
    }

    @NotNull
    public final Set<KotlinTarget> mapJavaTargetArgumentByName(String str) {
        EnumSet enumSet = (EnumSet) b.get(str);
        return enumSet == null ? hc4.emptySet() : enumSet;
    }

    @NotNull
    public final pb0 mapJavaTargetArguments$descriptors_jvm(@NotNull List<? extends w52> arguments) {
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        ArrayList<s62> arrayList = new ArrayList();
        for (Object obj : arguments) {
            if (obj instanceof s62) {
                arrayList.add(obj);
            }
        }
        ArrayList<KotlinTarget> arrayList2 = new ArrayList();
        for (s62 s62Var : arrayList) {
            JavaAnnotationTargetMapper javaAnnotationTargetMapper = a;
            hz2 entryName = s62Var.getEntryName();
            t30.addAll(arrayList2, javaAnnotationTargetMapper.mapJavaTargetArgumentByName(entryName == null ? null : entryName.asString()));
        }
        ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(arrayList2, 10));
        for (KotlinTarget kotlinTarget : arrayList2) {
            c10 c10Var = c10.topLevel(c.a.G);
            Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(StandardNames.FqNames.annotationTarget)");
            hz2 hz2VarIdentifier = hz2.identifier(kotlinTarget.name());
            Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(kotlinTarget.name)");
            arrayList3.add(new n31(c10Var, hz2VarIdentifier));
        }
        return new be(arrayList3, new Function1<fy2, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final oh2 invoke(@NotNull fy2 module) {
                oh2 type;
                String str;
                Intrinsics.checkNotNullParameter(module, "module");
                m45 annotationParameterByName = bu0.getAnnotationParameterByName(y52.a.getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm(), module.getBuiltIns().getBuiltInClassByFqName(c.a.F));
                if (annotationParameterByName == null) {
                    type = a41.createErrorType("Error: AnnotationTarget[]");
                    str = "createErrorType(\"Error: AnnotationTarget[]\")";
                } else {
                    type = annotationParameterByName.getType();
                    str = "parameterDescriptor?.typ…ror: AnnotationTarget[]\")";
                }
                Intrinsics.checkNotNullExpressionValue(type, str);
                return type;
            }
        });
    }
}
