package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface wv4 extends xv4 {
    @NotNull
    b getBuiltIns();

    /* JADX INFO: renamed from: getDeclarationDescriptor */
    t10 mo1045getDeclarationDescriptor();

    @NotNull
    List<jw4> getParameters();

    @NotNull
    /* JADX INFO: renamed from: getSupertypes */
    Collection<oh2> mo1131getSupertypes();

    boolean isDenotable();

    @NotNull
    wv4 refine(@NotNull sh2 sh2Var);
}
