package com.ionspin.kotlin.bignum.integer;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/ionspin/kotlin/bignum/integer/Platform;", "", "(Ljava/lang/String;I)V", "JVM", "NATIVE", "JS", "WASMJS", "bignum"}, k = 1, mv = {1, 9, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class Platform {
    public static final /* synthetic */ Platform[] a;
    public static final /* synthetic */ j31 b;
    public static final Platform JVM = new Platform("JVM", 0);
    public static final Platform NATIVE = new Platform("NATIVE", 1);
    public static final Platform JS = new Platform("JS", 2);
    public static final Platform WASMJS = new Platform("WASMJS", 3);

    private static final /* synthetic */ Platform[] $values() {
        return new Platform[]{JVM, NATIVE, JS, WASMJS};
    }

    static {
        Platform[] platformArr$values = $values();
        a = platformArr$values;
        b = kotlin.enums.a.enumEntries(platformArr$values);
    }

    private Platform(String str, int i) {
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static Platform valueOf(String str) {
        return (Platform) Enum.valueOf(Platform.class, str);
    }

    public static Platform[] values() {
        return (Platform[]) a.clone();
    }
}
