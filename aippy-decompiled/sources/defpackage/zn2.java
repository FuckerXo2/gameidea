package defpackage;

import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class zn2 {
    public final AccessToken a;
    public final AuthenticationToken b;
    public final Set c;
    public final Set d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zn2(@NotNull AccessToken accessToken, @NotNull Set<String> recentlyGrantedPermissions, @NotNull Set<String> recentlyDeniedPermissions) {
        this(accessToken, null, recentlyGrantedPermissions, recentlyDeniedPermissions, 2, null);
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(recentlyGrantedPermissions, "recentlyGrantedPermissions");
        Intrinsics.checkNotNullParameter(recentlyDeniedPermissions, "recentlyDeniedPermissions");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ zn2 copy$default(zn2 zn2Var, AccessToken accessToken, AuthenticationToken authenticationToken, Set set, Set set2, int i, Object obj) {
        if ((i & 1) != 0) {
            accessToken = zn2Var.a;
        }
        if ((i & 2) != 0) {
            authenticationToken = zn2Var.b;
        }
        if ((i & 4) != 0) {
            set = zn2Var.c;
        }
        if ((i & 8) != 0) {
            set2 = zn2Var.d;
        }
        return zn2Var.copy(accessToken, authenticationToken, set, set2);
    }

    @NotNull
    public final AccessToken component1() {
        return this.a;
    }

    public final AuthenticationToken component2() {
        return this.b;
    }

    @NotNull
    public final Set<String> component3() {
        return this.c;
    }

    @NotNull
    public final Set<String> component4() {
        return this.d;
    }

    @NotNull
    public final zn2 copy(@NotNull AccessToken accessToken, AuthenticationToken authenticationToken, @NotNull Set<String> recentlyGrantedPermissions, @NotNull Set<String> recentlyDeniedPermissions) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(recentlyGrantedPermissions, "recentlyGrantedPermissions");
        Intrinsics.checkNotNullParameter(recentlyDeniedPermissions, "recentlyDeniedPermissions");
        return new zn2(accessToken, authenticationToken, recentlyGrantedPermissions, recentlyDeniedPermissions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn2)) {
            return false;
        }
        zn2 zn2Var = (zn2) obj;
        return Intrinsics.areEqual(this.a, zn2Var.a) && Intrinsics.areEqual(this.b, zn2Var.b) && Intrinsics.areEqual(this.c, zn2Var.c) && Intrinsics.areEqual(this.d, zn2Var.d);
    }

    @NotNull
    public final AccessToken getAccessToken() {
        return this.a;
    }

    public final AuthenticationToken getAuthenticationToken() {
        return this.b;
    }

    @NotNull
    public final Set<String> getRecentlyDeniedPermissions() {
        return this.d;
    }

    @NotNull
    public final Set<String> getRecentlyGrantedPermissions() {
        return this.c;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        AuthenticationToken authenticationToken = this.b;
        return ((((iHashCode + (authenticationToken == null ? 0 : authenticationToken.hashCode())) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    @NotNull
    public String toString() {
        return "LoginResult(accessToken=" + this.a + ", authenticationToken=" + this.b + ", recentlyGrantedPermissions=" + this.c + ", recentlyDeniedPermissions=" + this.d + ')';
    }

    public zn2(@NotNull AccessToken accessToken, AuthenticationToken authenticationToken, @NotNull Set<String> recentlyGrantedPermissions, @NotNull Set<String> recentlyDeniedPermissions) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(recentlyGrantedPermissions, "recentlyGrantedPermissions");
        Intrinsics.checkNotNullParameter(recentlyDeniedPermissions, "recentlyDeniedPermissions");
        this.a = accessToken;
        this.b = authenticationToken;
        this.c = recentlyGrantedPermissions;
        this.d = recentlyDeniedPermissions;
    }

    public /* synthetic */ zn2(AccessToken accessToken, AuthenticationToken authenticationToken, Set set, Set set2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(accessToken, (i & 2) != 0 ? null : authenticationToken, set, set2);
    }
}
