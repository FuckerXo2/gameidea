package dev.whyoleg.cryptography.serialization.asn1;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;
import kotlin.enums.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface ContextSpecificTag {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Ldev/whyoleg/cryptography/serialization/asn1/ContextSpecificTag$TagType;", "", "<init>", "(Ljava/lang/String;I)V", "IMPLICIT", "EXPLICIT", "cryptography-serialization-asn1"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class TagType {
        public static final /* synthetic */ TagType[] a;
        public static final /* synthetic */ j31 b;
        public static final TagType IMPLICIT = new TagType("IMPLICIT", 0);
        public static final TagType EXPLICIT = new TagType("EXPLICIT", 1);

        private static final /* synthetic */ TagType[] $values() {
            return new TagType[]{IMPLICIT, EXPLICIT};
        }

        static {
            TagType[] tagTypeArr$values = $values();
            a = tagTypeArr$values;
            b = a.enumEntries(tagTypeArr$values);
        }

        private TagType(String str, int i) {
        }

        @NotNull
        public static j31 getEntries() {
            return b;
        }

        public static TagType valueOf(String str) {
            return (TagType) Enum.valueOf(TagType.class, str);
        }

        public static TagType[] values() {
            return (TagType[]) a.clone();
        }
    }

    byte classIndex();

    TagType type();
}
