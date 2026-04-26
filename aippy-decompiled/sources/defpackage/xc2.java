package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94(with = zc2.class)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lxc2;", "Lgd2;", "<init>", "()V", "Lig2;", "serializer", "()Lig2;", "", "a", "Ljava/lang/String;", "getContent", "()Ljava/lang/String;", FirebaseAnalytics.Param.CONTENT, "", "isString", "()Z", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class xc2 extends gd2 {

    @NotNull
    public static final xc2 INSTANCE = new xc2();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public static final String content = "null";

    private xc2() {
        super(null);
    }

    @Override // defpackage.gd2
    @NotNull
    public String getContent() {
        return content;
    }

    @Override // defpackage.gd2
    public boolean isString() {
        return false;
    }

    @NotNull
    public final ig2 serializer() {
        return zc2.a;
    }
}
