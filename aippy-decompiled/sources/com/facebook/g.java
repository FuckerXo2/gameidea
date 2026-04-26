package com.facebook;

import android.content.Intent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import defpackage.um3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class g {
    public static final a d = new a(null);
    public static volatile g e;
    public final LocalBroadcastManager a;
    public final um3 b;
    public Profile c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final synchronized g getInstance() {
            g gVar;
            try {
                if (g.e == null) {
                    LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(c.getApplicationContext());
                    Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(applicationContext)");
                    g.e = new g(localBroadcastManager, new um3());
                }
                gVar = g.e;
                if (gVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("instance");
                    gVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
            return gVar;
        }

        private a() {
        }
    }

    public g(@NotNull LocalBroadcastManager localBroadcastManager, @NotNull um3 profileCache) {
        Intrinsics.checkNotNullParameter(localBroadcastManager, "localBroadcastManager");
        Intrinsics.checkNotNullParameter(profileCache, "profileCache");
        this.a = localBroadcastManager;
        this.b = profileCache;
    }

    @NotNull
    public static final synchronized g getInstance() {
        return d.getInstance();
    }

    private final void sendCurrentProfileChangedBroadcast(Profile profile, Profile profile2) {
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", profile);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", profile2);
        this.a.sendBroadcast(intent);
    }

    public final Profile getCurrentProfile() {
        return this.c;
    }

    public final boolean loadCurrentProfile() {
        Profile profileLoad = this.b.load();
        if (profileLoad == null) {
            return false;
        }
        setCurrentProfile(profileLoad, false);
        return true;
    }

    public final void setCurrentProfile(Profile profile) {
        setCurrentProfile(profile, true);
    }

    private final void setCurrentProfile(Profile profile, boolean z) {
        Profile profile2 = this.c;
        this.c = profile;
        if (z) {
            if (profile != null) {
                this.b.save(profile);
            } else {
                this.b.clear();
            }
        }
        if (com.facebook.internal.e.areObjectsEqual(profile2, profile)) {
            return;
        }
        sendCurrentProfileChangedBroadcast(profile2, profile);
    }
}
