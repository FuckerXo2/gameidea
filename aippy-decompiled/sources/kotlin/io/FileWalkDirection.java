package kotlin.io;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j31;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/io/FileWalkDirection;", "", "<init>", "(Ljava/lang/String;I)V", "TOP_DOWN", "BOTTOM_UP", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class FileWalkDirection {
    public static final /* synthetic */ FileWalkDirection[] a;
    public static final /* synthetic */ j31 b;
    public static final FileWalkDirection TOP_DOWN = new FileWalkDirection("TOP_DOWN", 0);
    public static final FileWalkDirection BOTTOM_UP = new FileWalkDirection("BOTTOM_UP", 1);

    private static final /* synthetic */ FileWalkDirection[] $values() {
        return new FileWalkDirection[]{TOP_DOWN, BOTTOM_UP};
    }

    static {
        FileWalkDirection[] fileWalkDirectionArr$values = $values();
        a = fileWalkDirectionArr$values;
        b = kotlin.enums.a.enumEntries(fileWalkDirectionArr$values);
    }

    private FileWalkDirection(String str, int i) {
    }

    @NotNull
    public static j31 getEntries() {
        return b;
    }

    public static FileWalkDirection valueOf(String str) {
        return (FileWalkDirection) Enum.valueOf(FileWalkDirection.class, str);
    }

    public static FileWalkDirection[] values() {
        return (FileWalkDirection[]) a.clone();
    }
}
