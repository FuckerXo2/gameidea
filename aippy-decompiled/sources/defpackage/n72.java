package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public interface n72 {

    public static final class a implements n72 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.n72
        public boolean getCorrectNullabilityForNotNullTypeParameter() {
            return false;
        }

        @Override // defpackage.n72
        public boolean getIgnoreNullabilityForErasedValueParameters() {
            return false;
        }

        @Override // defpackage.n72
        public boolean getTypeEnhancementImprovementsInStrictMode() {
            return false;
        }
    }

    boolean getCorrectNullabilityForNotNullTypeParameter();

    boolean getIgnoreNullabilityForErasedValueParameters();

    boolean getTypeEnhancementImprovementsInStrictMode();
}
