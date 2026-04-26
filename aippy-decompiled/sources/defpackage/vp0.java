package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface vp0 {

    public static final class a implements vp0 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.vp0
        public t62 findFieldByName(@NotNull hz2 name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // defpackage.vp0
        public k72 findRecordComponentByName(@NotNull hz2 name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // defpackage.vp0
        @NotNull
        public Set<hz2> getFieldNames() {
            return hc4.emptySet();
        }

        @Override // defpackage.vp0
        @NotNull
        public Set<hz2> getMethodNames() {
            return hc4.emptySet();
        }

        @Override // defpackage.vp0
        @NotNull
        public Set<hz2> getRecordComponentNames() {
            return hc4.emptySet();
        }

        @Override // defpackage.vp0
        @NotNull
        public List<a72> findMethodsByName(@NotNull hz2 name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return o30.emptyList();
        }
    }

    t62 findFieldByName(@NotNull hz2 hz2Var);

    @NotNull
    Collection<a72> findMethodsByName(@NotNull hz2 hz2Var);

    k72 findRecordComponentByName(@NotNull hz2 hz2Var);

    @NotNull
    Set<hz2> getFieldNames();

    @NotNull
    Set<hz2> getMethodNames();

    @NotNull
    Set<hz2> getRecordComponentNames();
}
