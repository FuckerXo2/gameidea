package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class jw2 {
    public static final a d = new a(null);
    public static final Set e = new CopyOnWriteArraySet();
    public final String a;
    public final String b;
    public final List c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void constructRules(JSONObject jSONObject) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(key);
                if (jSONObjectOptJSONObject != null) {
                    String k = jSONObjectOptJSONObject.optString("k");
                    String v = jSONObjectOptJSONObject.optString("v");
                    Intrinsics.checkNotNullExpressionValue(k, "k");
                    if (k.length() != 0) {
                        Set setAccess$getRules$cp = jw2.access$getRules$cp();
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        List listSplit$default = wm4.split$default((CharSequence) k, new String[]{","}, false, 0, 6, (Object) null);
                        Intrinsics.checkNotNullExpressionValue(v, "v");
                        setAccess$getRules$cp.add(new jw2(key, listSplit$default, v, null));
                    }
                }
            }
        }

        @NotNull
        public final Set<String> getEnabledRuleNames() {
            HashSet hashSet = new HashSet();
            Iterator it2 = jw2.access$getRules$cp().iterator();
            while (it2.hasNext()) {
                hashSet.add(((jw2) it2.next()).getName());
            }
            return hashSet;
        }

        @NotNull
        public final Set<jw2> getRules() {
            return new HashSet(jw2.access$getRules$cp());
        }

        public final void updateRules(@NotNull String rulesFromServer) {
            Intrinsics.checkNotNullParameter(rulesFromServer, "rulesFromServer");
            try {
                jw2.access$getRules$cp().clear();
                constructRules(new JSONObject(rulesFromServer));
            } catch (JSONException unused) {
            }
        }

        private a() {
        }
    }

    public /* synthetic */ jw2(String str, List list, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, str2);
    }

    public static final /* synthetic */ Set access$getRules$cp() {
        if (ze0.isObjectCrashing(jw2.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            ze0.handleThrowable(th, jw2.class);
            return null;
        }
    }

    @NotNull
    public static final Set<String> getEnabledRuleNames() {
        if (ze0.isObjectCrashing(jw2.class)) {
            return null;
        }
        try {
            return d.getEnabledRuleNames();
        } catch (Throwable th) {
            ze0.handleThrowable(th, jw2.class);
            return null;
        }
    }

    @NotNull
    public static final Set<jw2> getRules() {
        if (ze0.isObjectCrashing(jw2.class)) {
            return null;
        }
        try {
            return d.getRules();
        } catch (Throwable th) {
            ze0.handleThrowable(th, jw2.class);
            return null;
        }
    }

    public static final void updateRules(@NotNull String str) {
        if (ze0.isObjectCrashing(jw2.class)) {
            return;
        }
        try {
            d.updateRules(str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, jw2.class);
        }
    }

    @NotNull
    public final List<String> getKeyRules() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return new ArrayList(this.c);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @NotNull
    public final String getName() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.a;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @NotNull
    public final String getValRule() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private jw2(String str, List<String> list, String str2) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
