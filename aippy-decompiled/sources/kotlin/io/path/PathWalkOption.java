package kotlin.io.path;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import kotlin.Metadata;
import kotlin.enums.a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/io/path/PathWalkOption;", "", "<init>", "(Ljava/lang/String;I)V", "INCLUDE_DIRECTORIES", "BREADTH_FIRST", "FOLLOW_LINKS", "kotlin-stdlib-jdk7"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class PathWalkOption {
    public static final /* synthetic */ PathWalkOption[] a;
    public static final /* synthetic */ j31 b;
    public static final PathWalkOption INCLUDE_DIRECTORIES = new PathWalkOption("INCLUDE_DIRECTORIES", 0);
    public static final PathWalkOption BREADTH_FIRST = new PathWalkOption("BREADTH_FIRST", 1);
    public static final PathWalkOption FOLLOW_LINKS = new PathWalkOption("FOLLOW_LINKS", 2);

    private static final /* synthetic */ PathWalkOption[] $values() {
        return new PathWalkOption[]{INCLUDE_DIRECTORIES, BREADTH_FIRST, FOLLOW_LINKS};
    }

    static {
        PathWalkOption[] pathWalkOptionArr$values = $values();
        a = pathWalkOptionArr$values;
        b = a.enumEntries(pathWalkOptionArr$values);
    }

    private PathWalkOption(String str, int i) {
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static PathWalkOption valueOf(String str) {
        return (PathWalkOption) Enum.valueOf(PathWalkOption.class, str);
    }

    public static PathWalkOption[] values() {
        return (PathWalkOption[]) a.clone();
    }
}
