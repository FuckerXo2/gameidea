package defpackage;

import com.google.android.gms.common.Scopes;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class rn2 {
    public static final a d = new a(null);
    public final Set a;
    public final String b;
    public final String c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rn2(Collection<String> collection) {
        this(collection, null, 2, 0 == true ? 1 : 0);
    }

    @NotNull
    public final String getCodeVerifier() {
        return this.c;
    }

    @NotNull
    public final String getNonce() {
        return this.b;
    }

    @NotNull
    public final Set<String> getPermissions() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ rn2(Collection collection, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            str = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(str, "randomUUID().toString()");
        }
        this(collection, str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rn2(Collection<String> collection, @NotNull String nonce) {
        this(collection, nonce, n93.generateCodeVerifier());
        Intrinsics.checkNotNullParameter(nonce, "nonce");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ rn2(Collection collection, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        collection = (i & 1) != 0 ? null : collection;
        if ((i & 2) != 0) {
            str = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(str, "randomUUID().toString()");
        }
        this(collection, str, str2);
    }

    public rn2(Collection<String> collection, @NotNull String nonce, @NotNull String codeVerifier) {
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(codeVerifier, "codeVerifier");
        if (u13.isValidNonce(nonce) && n93.isValidCodeVerifier(codeVerifier)) {
            HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
            hashSet.add(Scopes.OPEN_ID);
            Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
            Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(permissions)");
            this.a = setUnmodifiableSet;
            this.b = nonce;
            this.c = codeVerifier;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
