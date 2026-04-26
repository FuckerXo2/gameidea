package kotlin.reflect;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ef2;
import defpackage.j31;
import defpackage.jg2;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface KParameter extends ef2 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/KParameter$Kind;", "", "<init>", "(Ljava/lang/String;I)V", "INSTANCE", "EXTENSION_RECEIVER", "VALUE", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Kind {
        public static final /* synthetic */ Kind[] a;
        public static final /* synthetic */ j31 b;
        public static final Kind INSTANCE = new Kind("INSTANCE", 0);
        public static final Kind EXTENSION_RECEIVER = new Kind("EXTENSION_RECEIVER", 1);
        public static final Kind VALUE = new Kind("VALUE", 2);

        private static final /* synthetic */ Kind[] $values() {
            return new Kind[]{INSTANCE, EXTENSION_RECEIVER, VALUE};
        }

        static {
            Kind[] kindArr$values = $values();
            a = kindArr$values;
            b = kotlin.enums.a.enumEntries(kindArr$values);
        }

        private Kind(String str, int i) {
        }

        @NotNull
        public static j31 getEntries() {
            return b;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) a.clone();
        }
    }

    @Override // defpackage.ef2, defpackage.yf2
    @NotNull
    /* synthetic */ List getAnnotations();

    int getIndex();

    @NotNull
    Kind getKind();

    String getName();

    @NotNull
    jg2 getType();

    boolean isOptional();

    boolean isVararg();
}
