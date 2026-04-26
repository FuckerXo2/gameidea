package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface dy extends wv4, fy {
    @Override // defpackage.wv4
    @NotNull
    /* synthetic */ b getBuiltIns();

    @Override // defpackage.wv4
    /* JADX INFO: renamed from: getDeclarationDescriptor */
    /* synthetic */ t10 mo1045getDeclarationDescriptor();

    @Override // defpackage.wv4
    @NotNull
    /* synthetic */ List getParameters();

    @NotNull
    ow4 getProjection();

    @Override // defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getSupertypes */
    /* synthetic */ Collection mo1131getSupertypes();

    @Override // defpackage.wv4
    /* synthetic */ boolean isDenotable();

    @Override // defpackage.wv4
    @NotNull
    /* synthetic */ wv4 refine(@NotNull sh2 sh2Var);
}
