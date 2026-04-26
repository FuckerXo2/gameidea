package defpackage;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.c;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class nb4 {
    public static final a g = new a(null);
    public final Long a;
    public Long b;
    public UUID c;
    public int d;
    public Long e;
    public yj4 f;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void clearSavedSessionFromDisk() {
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(c.getApplicationContext()).edit();
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionId");
            editorEdit.apply();
            yj4.c.clearSavedSourceApplicationInfoFromDisk();
        }

        public final nb4 getStoredSessionInfo() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(c.getApplicationContext());
            long j = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
            long j2 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
            String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
            if (j == 0 || j2 == 0 || string == null) {
                return null;
            }
            nb4 nb4Var = new nb4(Long.valueOf(j), Long.valueOf(j2), null, 4, null);
            nb4Var.d = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
            nb4Var.setSourceApplicationInfo(yj4.c.getStoredSourceApplicatioInfo());
            nb4Var.setDiskRestoreTime(Long.valueOf(System.currentTimeMillis()));
            UUID uuidFromString = UUID.fromString(string);
            Intrinsics.checkNotNullExpressionValue(uuidFromString, "fromString(sessionIDStr)");
            nb4Var.setSessionId(uuidFromString);
            return nb4Var;
        }

        private a() {
        }
    }

    public nb4(Long l, Long l2) {
        this(l, l2, null, 4, null);
    }

    public static final void clearSavedSessionFromDisk() {
        g.clearSavedSessionFromDisk();
    }

    public static final nb4 getStoredSessionInfo() {
        return g.getStoredSessionInfo();
    }

    public final Long getDiskRestoreTime() {
        Long l = this.e;
        if (l == null) {
            return 0L;
        }
        return l;
    }

    public final int getInterruptionCount() {
        return this.d;
    }

    @NotNull
    public final UUID getSessionId() {
        return this.c;
    }

    public final Long getSessionLastEventTime() {
        return this.b;
    }

    public final long getSessionLength() {
        Long l;
        if (this.a == null || (l = this.b) == null) {
            return 0L;
        }
        if (l != null) {
            return l.longValue() - this.a.longValue();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final Long getSessionStartTime() {
        return this.a;
    }

    public final yj4 getSourceApplicationInfo() {
        return this.f;
    }

    public final void incrementInterruptionCount() {
        this.d++;
    }

    public final void setDiskRestoreTime(Long l) {
        this.e = l;
    }

    public final void setSessionId(@NotNull UUID uuid) {
        Intrinsics.checkNotNullParameter(uuid, "<set-?>");
        this.c = uuid;
    }

    public final void setSessionLastEventTime(Long l) {
        this.b = l;
    }

    public final void setSourceApplicationInfo(yj4 yj4Var) {
        this.f = yj4Var;
    }

    public final void writeSessionToDisk() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(c.getApplicationContext()).edit();
        Long l = this.a;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l != null ? l.longValue() : 0L);
        Long l2 = this.b;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l2 != null ? l2.longValue() : 0L);
        editorEdit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.d);
        editorEdit.putString("com.facebook.appevents.SessionInfo.sessionId", this.c.toString());
        editorEdit.apply();
        yj4 yj4Var = this.f;
        if (yj4Var == null || yj4Var == null) {
            return;
        }
        yj4Var.writeSourceApplicationInfoToDisk();
    }

    public nb4(Long l, Long l2, @NotNull UUID sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.a = l;
        this.b = l2;
        this.c = sessionId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ nb4(Long l, Long l2, UUID uuid, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            uuid = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuid, "randomUUID()");
        }
        this(l, l2, uuid);
    }
}
