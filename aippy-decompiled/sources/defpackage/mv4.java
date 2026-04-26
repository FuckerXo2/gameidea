package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface mv4 {

    public static final class a implements mv4 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.mv4
        public void boundsViolationInSubstitution(@NotNull TypeSubstitutor substitutor, @NotNull oh2 unsubstitutedArgument, @NotNull oh2 argument, @NotNull jw4 typeParameter) {
            Intrinsics.checkNotNullParameter(substitutor, "substitutor");
            Intrinsics.checkNotNullParameter(unsubstitutedArgument, "unsubstitutedArgument");
            Intrinsics.checkNotNullParameter(argument, "argument");
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        }

        @Override // defpackage.mv4
        public void conflictingProjection(@NotNull jv4 typeAlias, jw4 jw4Var, @NotNull oh2 substitutedArgument) {
            Intrinsics.checkNotNullParameter(typeAlias, "typeAlias");
            Intrinsics.checkNotNullParameter(substitutedArgument, "substitutedArgument");
        }

        @Override // defpackage.mv4
        public void recursiveTypeAlias(@NotNull jv4 typeAlias) {
            Intrinsics.checkNotNullParameter(typeAlias, "typeAlias");
        }

        @Override // defpackage.mv4
        public void repeatedAnnotation(@NotNull ea annotation) {
            Intrinsics.checkNotNullParameter(annotation, "annotation");
        }
    }

    void boundsViolationInSubstitution(@NotNull TypeSubstitutor typeSubstitutor, @NotNull oh2 oh2Var, @NotNull oh2 oh2Var2, @NotNull jw4 jw4Var);

    void conflictingProjection(@NotNull jv4 jv4Var, jw4 jw4Var, @NotNull oh2 oh2Var);

    void recursiveTypeAlias(@NotNull jv4 jv4Var);

    void repeatedAnnotation(@NotNull ea eaVar);
}
