package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface d62 extends k62, b72, w72 {
    @Override // defpackage.k62, defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.k62, defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    @NotNull
    Collection<m62> getConstructors();

    @NotNull
    Collection<t62> getFields();

    lg1 getFqName();

    @NotNull
    Collection<hz2> getInnerClassNames();

    LightClassOriginKind getLightClassOriginKind();

    @NotNull
    Collection<a72> getMethods();

    @Override // defpackage.k62, defpackage.d72
    @NotNull
    /* synthetic */ hz2 getName();

    d62 getOuterClass();

    @NotNull
    Collection<l62> getPermittedTypes();

    @NotNull
    Collection<k72> getRecordComponents();

    @NotNull
    Collection<l62> getSupertypes();

    @Override // defpackage.w72
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // defpackage.b72
    @NotNull
    /* synthetic */ p65 getVisibility();

    boolean hasDefaultConstructor();

    @Override // defpackage.b72
    /* synthetic */ boolean isAbstract();

    boolean isAnnotationType();

    @Override // defpackage.k62, defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();

    boolean isEnum();

    @Override // defpackage.b72
    /* synthetic */ boolean isFinal();

    boolean isInterface();

    boolean isRecord();

    boolean isSealed();

    @Override // defpackage.b72
    /* synthetic */ boolean isStatic();
}
