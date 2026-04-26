package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xu0 extends r93 {
    public final kl4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu0(@NotNull lg1 fqName, @NotNull kl4 storageManager, @NotNull fy2 module) {
        super(module, fqName);
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.g = storageManager;
    }

    @NotNull
    public abstract x00 getClassDataFinder();

    @Override // defpackage.r93, defpackage.q93
    @NotNull
    public abstract /* synthetic */ MemberScope getMemberScope();

    public boolean hasTopLevelClass(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        MemberScope memberScope = getMemberScope();
        return (memberScope instanceof DeserializedMemberScope) && ((DeserializedMemberScope) memberScope).getClassNames$deserialization().contains(name);
    }

    public abstract void initialize(@NotNull ku0 ku0Var);
}
