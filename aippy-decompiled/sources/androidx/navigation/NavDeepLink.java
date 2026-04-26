package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
class NavDeepLink {
    private static final Pattern SCHEME_PATTERN = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
    private final ArrayList<String> mArguments = new ArrayList<>();
    private final boolean mExactDeepLink;
    private final Pattern mPattern;

    public NavDeepLink(String str) {
        StringBuilder sb = new StringBuilder("^");
        if (!SCHEME_PATTERN.matcher(str).find()) {
            sb.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(str);
        boolean z = !str.contains(".*");
        int iEnd = 0;
        while (matcher.find()) {
            this.mArguments.add(matcher.group(1));
            sb.append(Pattern.quote(str.substring(iEnd, matcher.start())));
            sb.append("(.+?)");
            iEnd = matcher.end();
            z = false;
        }
        if (iEnd < str.length()) {
            sb.append(Pattern.quote(str.substring(iEnd)));
        }
        this.mPattern = Pattern.compile(sb.toString().replace(".*", "\\E.*\\Q"));
        this.mExactDeepLink = z;
    }

    public Bundle getMatchingArguments(Uri uri, Map<String, NavArgument> map) {
        Matcher matcher = this.mPattern.matcher(uri.toString());
        if (!matcher.matches()) {
            return null;
        }
        Bundle bundle = new Bundle();
        int size = this.mArguments.size();
        int i = 0;
        while (i < size) {
            String str = this.mArguments.get(i);
            i++;
            String strDecode = Uri.decode(matcher.group(i));
            NavArgument navArgument = map.get(str);
            if (navArgument != null) {
                try {
                    navArgument.getType().parseAndPut(bundle, str, strDecode);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            } else {
                bundle.putString(str, strDecode);
            }
        }
        return bundle;
    }

    public boolean isExactDeepLink() {
        return this.mExactDeepLink;
    }

    public boolean matches(Uri uri) {
        return this.mPattern.matcher(uri.toString()).matches();
    }
}
