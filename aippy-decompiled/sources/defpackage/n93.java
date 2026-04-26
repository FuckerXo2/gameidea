package defpackage;

import android.os.Bundle;
import android.util.Base64;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.c;
import com.facebook.login.CodeChallengeMethod;
import com.nadaai.aippy.module.create.model.SSECard;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import kotlin.ranges.f;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class n93 {
    public static final n93 a = new n93();

    private n93() {
    }

    @NotNull
    public static final GraphRequest createCodeExchangeRequest(@NotNull String authorizationCode, @NotNull String redirectUri, @NotNull String codeVerifier) {
        Intrinsics.checkNotNullParameter(authorizationCode, "authorizationCode");
        Intrinsics.checkNotNullParameter(redirectUri, "redirectUri");
        Intrinsics.checkNotNullParameter(codeVerifier, "codeVerifier");
        Bundle bundle = new Bundle();
        bundle.putString(SSECard.TYPE_CODE, authorizationCode);
        bundle.putString("client_id", c.getApplicationId());
        bundle.putString("redirect_uri", redirectUri);
        bundle.putString("code_verifier", codeVerifier);
        GraphRequest graphRequestNewGraphPathRequest = GraphRequest.n.newGraphPathRequest(null, "oauth/access_token", null);
        graphRequestNewGraphPathRequest.setHttpMethod(HttpMethod.GET);
        graphRequestNewGraphPathRequest.setParameters(bundle);
        return graphRequestNewGraphPathRequest;
    }

    @NotNull
    public static final String generateCodeChallenge(@NotNull String codeVerifier, @NotNull CodeChallengeMethod codeChallengeMethod) throws FacebookException {
        Intrinsics.checkNotNullParameter(codeVerifier, "codeVerifier");
        Intrinsics.checkNotNullParameter(codeChallengeMethod, "codeChallengeMethod");
        if (!isValidCodeVerifier(codeVerifier)) {
            throw new FacebookException("Invalid Code Verifier.");
        }
        if (codeChallengeMethod == CodeChallengeMethod.PLAIN) {
            return codeVerifier;
        }
        try {
            byte[] bytes = codeVerifier.getBytes(Charsets.US_ASCII);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bytes, 0, bytes.length);
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "{\n      // try to genera… or Base64.NO_WRAP)\n    }");
            return strEncodeToString;
        } catch (Exception e) {
            throw new FacebookException(e);
        }
    }

    @NotNull
    public static final String generateCodeVerifier() {
        int iRandom = f.random(new IntRange(43, 128), Random.INSTANCE);
        List listPlus = y30.plus((Collection<? extends char>) y30.plus((Collection<? extends char>) y30.plus((Collection<? extends char>) y30.plus((Collection<? extends char>) y30.plus((Collection) y30.plus((Iterable) new b('a', 'z'), (Iterable) new b('A', 'Z')), (Iterable) new b('0', '9')), '-'), '.'), '_'), '~');
        ArrayList arrayList = new ArrayList(iRandom);
        for (int i = 0; i < iRandom; i++) {
            Character ch = (Character) y30.random(listPlus, Random.INSTANCE);
            ch.charValue();
            arrayList.add(ch);
        }
        return y30.joinToString$default(arrayList, "", null, null, 0, null, null, 62, null);
    }

    public static final boolean isValidCodeVerifier(String str) {
        if (str == null || str.length() == 0 || str.length() < 43 || str.length() > 128) {
            return false;
        }
        return new Regex("^[-._~A-Za-z0-9]+$").matches(str);
    }
}
