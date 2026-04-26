package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.c;
import com.facebook.internal.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class c22 extends ro0 {
    public static final a c = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Uri getURIForAction(@NotNull String action, Bundle bundle) {
            Intrinsics.checkNotNullParameter(action, "action");
            if (Intrinsics.areEqual(action, "oauth")) {
                return e.buildUri(jb4.getInstagramDialogAuthority(), "oauth/authorize", bundle);
            }
            return e.buildUri(jb4.getInstagramDialogAuthority(), c.getGraphApiVersion() + "/dialog/" + action, bundle);
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c22(@NotNull String action, Bundle bundle) {
        super(action, bundle);
        Intrinsics.checkNotNullParameter(action, "action");
        a(c.getURIForAction(action, bundle == null ? new Bundle() : bundle));
    }
}
