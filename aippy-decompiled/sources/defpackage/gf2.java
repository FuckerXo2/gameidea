package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface gf2 extends nf2, ef2, kf2 {
    boolean equals(Object obj);

    @NotNull
    /* synthetic */ List getAnnotations();

    @NotNull
    Collection<of2> getConstructors();

    @Override // defpackage.nf2, defpackage.t00
    @NotNull
    Collection<ff2> getMembers();

    @NotNull
    Collection<gf2> getNestedClasses();

    Object getObjectInstance();

    String getQualifiedName();

    @NotNull
    List<gf2> getSealedSubclasses();

    String getSimpleName();

    @NotNull
    List<jg2> getSupertypes();

    @NotNull
    List<lg2> getTypeParameters();

    KVisibility getVisibility();

    int hashCode();

    boolean isAbstract();

    boolean isCompanion();

    boolean isData();

    boolean isFinal();

    boolean isFun();

    boolean isInner();

    boolean isInstance(Object obj);

    boolean isOpen();

    boolean isSealed();

    boolean isValue();
}
