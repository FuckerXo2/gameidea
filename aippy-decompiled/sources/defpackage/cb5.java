package defpackage;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cb5 extends oh2 {
    public cb5() {
        super(null);
    }

    public abstract oh2 a();

    @Override // defpackage.oh2, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return a().getAnnotations();
    }

    @Override // defpackage.oh2
    @NotNull
    public List<ow4> getArguments() {
        return a().getArguments();
    }

    @Override // defpackage.oh2
    @NotNull
    public wv4 getConstructor() {
        return a().getConstructor();
    }

    @Override // defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        return a().getMemberScope();
    }

    public boolean isComputed() {
        return true;
    }

    @Override // defpackage.oh2
    public boolean isMarkedNullable() {
        return a().isMarkedNullable();
    }

    @NotNull
    public String toString() {
        return isComputed() ? a().toString() : "<Not computed yet>";
    }

    @Override // defpackage.oh2
    @NotNull
    public final g15 unwrap() {
        oh2 oh2VarA = a();
        while (oh2VarA instanceof cb5) {
            oh2VarA = ((cb5) oh2VarA).a();
        }
        return (g15) oh2VarA;
    }
}
