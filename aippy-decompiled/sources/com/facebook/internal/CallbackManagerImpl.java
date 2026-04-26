package com.facebook.internal;

import android.content.Intent;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.hx;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class CallbackManagerImpl implements hx {
    public static final b b = new b(null);
    public static final Map c = new HashMap();
    public final Map a = new HashMap();

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;", "", TypedValues.CycleType.S_WAVE_OFFSET, "", "(Ljava/lang/String;II)V", "toRequestCode", "Login", "Share", "Message", "Like", "GameRequest", "AppGroupCreate", "AppGroupJoin", "AppInvite", "DeviceShare", "GamingFriendFinder", "GamingGroupIntegration", "Referral", "GamingContextCreate", "GamingContextSwitch", "GamingContextChoose", "TournamentShareDialog", "TournamentJoinDialog", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum RequestCodeOffset {
        Login(0),
        Share(1),
        Message(2),
        Like(3),
        GameRequest(4),
        AppGroupCreate(5),
        AppGroupJoin(6),
        AppInvite(7),
        DeviceShare(8),
        GamingFriendFinder(9),
        GamingGroupIntegration(10),
        Referral(11),
        GamingContextCreate(12),
        GamingContextSwitch(13),
        GamingContextChoose(14),
        TournamentShareDialog(15),
        TournamentJoinDialog(16);

        private final int offset;

        RequestCodeOffset(int i) {
            this.offset = i;
        }

        public final int toRequestCode() {
            return com.facebook.c.getCallbackRequestCodeOffset() + this.offset;
        }
    }

    public interface a {
        boolean onActivityResult(int i, Intent intent);
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized a getStaticCallback(int i) {
            return (a) CallbackManagerImpl.c.get(Integer.valueOf(i));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean runStaticCallback(int i, int i2, Intent intent) {
            a staticCallback = getStaticCallback(i);
            if (staticCallback != null) {
                return staticCallback.onActivityResult(i2, intent);
            }
            return false;
        }

        public final synchronized void registerStaticCallback(int i, @NotNull a callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            if (CallbackManagerImpl.c.containsKey(Integer.valueOf(i))) {
                return;
            }
            CallbackManagerImpl.c.put(Integer.valueOf(i), callback);
        }

        private b() {
        }
    }

    private static final synchronized a getStaticCallback(int i) {
        return b.getStaticCallback(i);
    }

    public static final synchronized void registerStaticCallback(int i, @NotNull a aVar) {
        b.registerStaticCallback(i, aVar);
    }

    private static final boolean runStaticCallback(int i, int i2, Intent intent) {
        return b.runStaticCallback(i, i2, intent);
    }

    @Override // defpackage.hx
    public boolean onActivityResult(int i, int i2, Intent intent) {
        a aVar = (a) this.a.get(Integer.valueOf(i));
        return aVar != null ? aVar.onActivityResult(i2, intent) : b.runStaticCallback(i, i2, intent);
    }

    public final void registerCallback(int i, @NotNull a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.a.put(Integer.valueOf(i), callback);
    }

    public final void unregisterCallback(int i) {
        this.a.remove(Integer.valueOf(i));
    }
}
