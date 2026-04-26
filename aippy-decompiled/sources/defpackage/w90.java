package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class w90 extends r90 {
    public final gb2 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w90(@NotNull u42 writer, @NotNull gb2 json) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.c = json;
    }

    @Override // defpackage.r90
    public void indent() {
        a(true);
        this.d++;
    }

    @Override // defpackage.r90
    public void nextItem() {
        a(false);
        print("\n");
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            print(this.c.getConfiguration().getPrettyPrintIndent());
        }
    }

    @Override // defpackage.r90
    public void nextItemIfNotFirst() {
        if (getWritingFirst()) {
            a(false);
        } else {
            nextItem();
        }
    }

    @Override // defpackage.r90
    public void space() {
        print(' ');
    }

    @Override // defpackage.r90
    public void unIndent() {
        this.d--;
    }
}
