package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vw4 {
    public static final b a = new b(null);
    public static final vw4 b = new a();

    public static final class a extends vw4 {
        public Void get(@NotNull oh2 key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }

        @Override // defpackage.vw4
        public boolean isEmpty() {
            return true;
        }

        @NotNull
        public String toString() {
            return "Empty TypeSubstitution";
        }

        @Override // defpackage.vw4
        /* JADX INFO: renamed from: get, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ ow4 mo1965get(oh2 oh2Var) {
            return (ow4) get(oh2Var);
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public static final class c extends vw4 {
        public c() {
        }

        @Override // defpackage.vw4
        public boolean approximateCapturedTypes() {
            return false;
        }

        @Override // defpackage.vw4
        public boolean approximateContravariantCapturedTypes() {
            return false;
        }

        @Override // defpackage.vw4
        @NotNull
        public ka filterAnnotations(@NotNull ka annotations) {
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            return vw4.this.filterAnnotations(annotations);
        }

        @Override // defpackage.vw4
        /* JADX INFO: renamed from: get */
        public ow4 mo1965get(@NotNull oh2 key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return vw4.this.mo1965get(key);
        }

        @Override // defpackage.vw4
        public boolean isEmpty() {
            return vw4.this.isEmpty();
        }

        @Override // defpackage.vw4
        @NotNull
        public oh2 prepareTopLevelType(@NotNull oh2 topLevelType, @NotNull Variance position) {
            Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
            Intrinsics.checkNotNullParameter(position, "position");
            return vw4.this.prepareTopLevelType(topLevelType, position);
        }
    }

    public boolean approximateCapturedTypes() {
        return false;
    }

    public boolean approximateContravariantCapturedTypes() {
        return false;
    }

    @NotNull
    public final TypeSubstitutor buildSubstitutor() {
        TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(this);
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorCreate, "create(this)");
        return typeSubstitutorCreate;
    }

    @NotNull
    public ka filterAnnotations(@NotNull ka annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return annotations;
    }

    /* JADX INFO: renamed from: get */
    public abstract ow4 mo1965get(@NotNull oh2 oh2Var);

    public boolean isEmpty() {
        return false;
    }

    @NotNull
    public oh2 prepareTopLevelType(@NotNull oh2 topLevelType, @NotNull Variance position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return topLevelType;
    }

    @NotNull
    public final vw4 replaceWithNonApproximating() {
        return new c();
    }
}
