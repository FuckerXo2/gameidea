package com.facebook.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.EnumSet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/internal/SmartLoginOption;", "", "", "value", "<init>", "(Ljava/lang/String;IJ)V", "J", "getValue", "()J", "Companion", "a", "None", "Enabled", "RequireConfirm", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public enum SmartLoginOption {
    None(0),
    Enabled(1),
    RequireConfirm(2);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final EnumSet a;
    private final long value;

    /* JADX INFO: renamed from: com.facebook.internal.SmartLoginOption$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final EnumSet<SmartLoginOption> parseOptions(long j) {
            EnumSet<SmartLoginOption> result = EnumSet.noneOf(SmartLoginOption.class);
            for (SmartLoginOption smartLoginOption : SmartLoginOption.a) {
                if ((smartLoginOption.getValue() & j) != 0) {
                    result.add(smartLoginOption);
                }
            }
            Intrinsics.checkNotNullExpressionValue(result, "result");
            return result;
        }

        private Companion() {
        }
    }

    static {
        EnumSet enumSetAllOf = EnumSet.allOf(SmartLoginOption.class);
        Intrinsics.checkNotNullExpressionValue(enumSetAllOf, "allOf(SmartLoginOption::class.java)");
        a = enumSetAllOf;
    }

    SmartLoginOption(long j) {
        this.value = j;
    }

    @NotNull
    public static final EnumSet<SmartLoginOption> parseOptions(long j) {
        return INSTANCE.parseOptions(j);
    }

    public final long getValue() {
        return this.value;
    }
}
