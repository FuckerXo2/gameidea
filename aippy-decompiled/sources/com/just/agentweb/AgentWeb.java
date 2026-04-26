package com.just.agentweb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.ColorInt;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.just.agentweb.DefaultWebClient;
import defpackage.a55;
import defpackage.ah3;
import defpackage.cb2;
import defpackage.cw1;
import defpackage.db2;
import defpackage.e12;
import defpackage.e75;
import defpackage.f12;
import defpackage.fb2;
import defpackage.g25;
import defpackage.g41;
import defpackage.g7;
import defpackage.g75;
import defpackage.h41;
import defpackage.h7;
import defpackage.iy1;
import defpackage.jx1;
import defpackage.jy1;
import defpackage.k7;
import defpackage.l7;
import defpackage.l75;
import defpackage.ly1;
import defpackage.m75;
import defpackage.n75;
import defpackage.ow2;
import defpackage.q75;
import defpackage.qx1;
import defpackage.us0;
import defpackage.vm2;
import defpackage.vs0;
import defpackage.y;
import defpackage.z;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class AgentWeb {
    public static final String E = "AgentWeb";
    public com.just.agentweb.f A;
    public ow2 B;
    public h41 C;
    public fb2 D;
    public Activity a;
    public ViewGroup b;
    public g75 c;
    public jx1 d;
    public AgentWeb e;
    public e12 f;
    public e75 g;
    public q75 h;
    public boolean i;
    public qx1 j;
    public ArrayMap k;
    public int l;
    public m75 m;
    public n75 n;
    public g o;
    public WebChromeClient p;
    public SecurityType q;
    public h7 r;
    public cb2 s;
    public iy1 t;
    public l75 u;
    public jy1 v;
    public boolean w;
    public ah3 x;
    public boolean y;
    public int z;

    public enum SecurityType {
        DEFAULT_CHECK,
        STRICT_CHECK
    }

    public static class c {
        public b a;

        public c(b bVar) {
            this.a = bVar;
        }

        public c addJavascriptInterface(@NonNull String str, @NonNull Object obj) {
            this.a.addJavaObject(str, obj);
            return this;
        }

        public c additionalHttpHeader(String str, String str2, String str3) {
            this.a.addHeader(str, str2, str3);
            return this;
        }

        public c closeWebViewClientHelper() {
            this.a.u = false;
            return this;
        }

        public f createAgentWeb() {
            return this.a.buildAgentWeb();
        }

        public c interceptUnkownUrl() {
            this.a.y = true;
            return this;
        }

        public c setAgentWebUIController(@Nullable k7 k7Var) {
            this.a.w = k7Var;
            return this;
        }

        public c setAgentWebWebSettings(@Nullable jx1 jx1Var) {
            this.a.m = jx1Var;
            return this;
        }

        public c setEventHanadler(@Nullable qx1 qx1Var) {
            this.a.p = qx1Var;
            return this;
        }

        public c setMainFrameErrorView(@NonNull View view) {
            this.a.D = view;
            return this;
        }

        public c setOpenOtherPageWays(@Nullable DefaultWebClient.OpenOtherPageWays openOtherPageWays) {
            this.a.x = openOtherPageWays;
            return this;
        }

        public c setPermissionInterceptor(@Nullable ah3 ah3Var) {
            this.a.v = ah3Var;
            return this;
        }

        public c setSecurityType(@NonNull SecurityType securityType) {
            this.a.s = securityType;
            return this;
        }

        public c setWebChromeClient(@Nullable e75 e75Var) {
            this.a.k = e75Var;
            return this;
        }

        public c setWebLayout(@Nullable ly1 ly1Var) {
            b.h(this.a, ly1Var);
            return this;
        }

        public c setWebView(@Nullable WebView webView) {
            this.a.t = webView;
            return this;
        }

        public c setWebViewClient(@Nullable q75 q75Var) {
            this.a.j = q75Var;
            return this;
        }

        public c useMiddlewareWebChrome(@NonNull ow2 ow2Var) {
            if (ow2Var == null) {
                return this;
            }
            if (this.a.B == null) {
                b bVar = this.a;
                bVar.B = bVar.C = ow2Var;
                return this;
            }
            this.a.C.b(ow2Var);
            this.a.C = ow2Var;
            return this;
        }

        public c useMiddlewareWebClient(@NonNull com.just.agentweb.f fVar) {
            if (fVar == null) {
                return this;
            }
            if (this.a.z == null) {
                b bVar = this.a;
                bVar.z = bVar.A = fVar;
                return this;
            }
            this.a.A.b(fVar);
            this.a.A = fVar;
            return this;
        }

        public c additionalHttpHeader(String str, Map<String, String> map) {
            this.a.addHeader(str, map);
            return this;
        }

        public c setMainFrameErrorView(@LayoutRes int i, @IdRes int i2) {
            this.a.E = i;
            this.a.F = i2;
            return this;
        }
    }

    public static final class e implements ah3 {
        public WeakReference a;

        @Override // defpackage.ah3
        public boolean intercept(String str, String[] strArr, String str2) {
            if (this.a.get() == null) {
                return false;
            }
            return ((ah3) this.a.get()).intercept(str, strArr, str2);
        }

        private e(ah3 ah3Var) {
            this.a = new WeakReference(ah3Var);
        }
    }

    public static class f {
        public AgentWeb a;
        public boolean b = false;

        public f(AgentWeb agentWeb) {
            this.a = agentWeb;
        }

        public AgentWeb get() {
            ready();
            return this.a;
        }

        public AgentWeb go(@Nullable String str) {
            if (!this.b) {
                ready();
            }
            return this.a.go(str);
        }

        public f ready() {
            if (!this.b) {
                this.a.ready();
                this.b = true;
            }
            return this;
        }
    }

    private g75 configWebCreator(BaseIndicatorView baseIndicatorView, int i, ViewGroup.LayoutParams layoutParams, int i2, int i3, WebView webView, ly1 ly1Var) {
        if (baseIndicatorView != null && this.i) {
            return new us0(this.a, this.b, layoutParams, i, baseIndicatorView, webView, ly1Var);
        }
        boolean z = this.i;
        Activity activity = this.a;
        ViewGroup viewGroup = this.b;
        return z ? new us0(activity, viewGroup, layoutParams, i, i2, i3, webView, ly1Var) : new us0(activity, viewGroup, layoutParams, i, webView, ly1Var);
    }

    private void doCompat() {
        ArrayMap arrayMap = this.k;
        h7 h7Var = new h7(this, this.a);
        this.r = h7Var;
        arrayMap.put("agentWeb", h7Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void doSafeCheck() {
        g iVar = this.o;
        if (iVar == null) {
            iVar = i.getInstance(this.c.getWebViewType());
            this.o = iVar;
        }
        this.n.check(iVar);
    }

    private WebChromeClient getChromeClient() {
        e12 e12VarB = this.f;
        if (e12VarB == null) {
            e12VarB = f12.a().b(this.c.offer());
        }
        e12 e12Var = e12VarB;
        Activity activity = this.a;
        this.f = e12Var;
        jy1 iVideo = getIVideo();
        this.v = iVideo;
        com.just.agentweb.a aVar = new com.just.agentweb.a(activity, e12Var, null, iVideo, this.x, this.c.getWebView());
        vm2.c(E, "WebChromeClient:" + this.g);
        ow2 ow2Var = this.B;
        e75 e75Var = this.g;
        if (e75Var != null) {
            e75Var.b(ow2Var);
            ow2Var = this.g;
        }
        if (ow2Var == null) {
            this.p = aVar;
            return aVar;
        }
        int i = 1;
        ow2 ow2VarC = ow2Var;
        while (ow2VarC.c() != null) {
            ow2VarC = ow2VarC.c();
            i++;
        }
        vm2.c(E, "MiddlewareWebClientBase middleware count:" + i);
        ow2VarC.a(aVar);
        this.p = ow2Var;
        return ow2Var;
    }

    private jy1 getIVideo() {
        jy1 jy1Var = this.v;
        return jy1Var == null ? new a55(this.a, this.c.getWebView()) : jy1Var;
    }

    private h41 getInterceptor() {
        h41 h41Var = this.C;
        if (h41Var != null) {
            return h41Var;
        }
        jy1 jy1Var = this.v;
        if (!(jy1Var instanceof a55)) {
            return null;
        }
        h41 h41Var2 = (h41) jy1Var;
        this.C = h41Var2;
        return h41Var2;
    }

    private WebViewClient getWebViewClient() {
        vm2.c(E, "getDelegate:" + this.A);
        DefaultWebClient defaultWebClientBuild = DefaultWebClient.createBuilder().setActivity(this.a).setWebClientHelper(this.w).setPermissionInterceptor(this.x).setWebView(this.c.getWebView()).setInterceptUnkownUrl(this.y).setUrlHandleWays(this.z).build();
        com.just.agentweb.f fVar = this.A;
        q75 q75Var = this.h;
        if (q75Var != null) {
            q75Var.b(fVar);
            fVar = this.h;
        }
        if (fVar == null) {
            return defaultWebClientBuild;
        }
        int i = 1;
        com.just.agentweb.f fVarC = fVar;
        while (fVarC.c() != null) {
            fVarC = fVarC.c();
            i++;
        }
        vm2.c(E, "MiddlewareWebClientBase middleware count:" + i);
        fVarC.a(defaultWebClientBuild);
        return fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AgentWeb go(String str) {
        e12 indicatorController;
        getUrlLoader().loadUrl(str);
        if (!TextUtils.isEmpty(str) && (indicatorController = getIndicatorController()) != null && indicatorController.offerIndicator() != null) {
            getIndicatorController().offerIndicator().show();
        }
        return this;
    }

    private void init() {
        doCompat();
        doSafeCheck();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AgentWeb ready() {
        g7.b(this.a.getApplicationContext());
        jx1 yVar = this.d;
        if (yVar == null) {
            yVar = y.getInstance();
            this.d = yVar;
        }
        boolean z = yVar instanceof y;
        if (z) {
            ((y) yVar).a(this);
        }
        if (this.m == null && z) {
            this.m = (m75) yVar;
        }
        yVar.toSetting(this.c.getWebView());
        if (this.D == null) {
            this.D = com.just.agentweb.e.b(this.c, this.q);
        }
        vm2.c(E, "mJavaObjects:" + this.k.getSize());
        ArrayMap arrayMap = this.k;
        if (arrayMap != null && !arrayMap.isEmpty()) {
            this.D.addJavaObjects(this.k);
        }
        m75 m75Var = this.m;
        if (m75Var != null) {
            m75Var.setDownloader(this.c.getWebView(), null);
            this.m.setWebChromeClient(this.c.getWebView(), getChromeClient());
            this.m.setWebViewClient(this.c.getWebView(), getWebViewClient());
        }
        return this;
    }

    public static b with(@NonNull Activity activity) {
        if (activity != null) {
            return new b(activity);
        }
        throw new NullPointerException("activity can not be null .");
    }

    public boolean back() {
        if (this.j == null) {
            this.j = g41.getInstantce(this.c.getWebView(), getInterceptor());
        }
        return this.j.back();
    }

    public Activity c() {
        return this.a;
    }

    public AgentWeb clearWebCache() {
        if (getWebCreator().getWebView() != null) {
            l7.d(this.a, getWebCreator().getWebView());
            return this;
        }
        l7.c(this.a);
        return this;
    }

    public void destroy() {
        this.u.onDestroy();
    }

    public jx1 getAgentWebSettings() {
        return this.d;
    }

    public qx1 getIEventHandler() {
        qx1 qx1Var = this.j;
        if (qx1Var != null) {
            return qx1Var;
        }
        g41 instantce = g41.getInstantce(this.c.getWebView(), getInterceptor());
        this.j = instantce;
        return instantce;
    }

    public e12 getIndicatorController() {
        return this.f;
    }

    public cb2 getJsAccessEntrace() {
        cb2 cb2Var = this.s;
        if (cb2Var != null) {
            return cb2Var;
        }
        db2 db2Var = db2.getInstance(this.c.getWebView());
        this.s = db2Var;
        return db2Var;
    }

    public fb2 getJsInterfaceHolder() {
        return this.D;
    }

    public ah3 getPermissionInterceptor() {
        return this.x;
    }

    public iy1 getUrlLoader() {
        return this.t;
    }

    public g75 getWebCreator() {
        return this.c;
    }

    public l75 getWebLifeCycle() {
        return this.u;
    }

    public boolean handleKeyEvent(int i, KeyEvent keyEvent) {
        if (this.j == null) {
            this.j = g41.getInstantce(this.c.getWebView(), getInterceptor());
        }
        return this.j.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private AgentWeb(b bVar) {
        AgentWeb agentWeb;
        g75 g75VarConfigWebCreator;
        Object[] objArr = 0;
        this.e = null;
        this.k = new ArrayMap();
        this.l = 0;
        this.n = null;
        this.o = null;
        this.q = SecurityType.DEFAULT_CHECK;
        this.r = null;
        this.s = null;
        this.t = null;
        this.v = null;
        this.w = true;
        this.y = true;
        this.z = -1;
        this.D = null;
        this.l = bVar.G;
        this.a = bVar.a;
        this.b = bVar.c;
        this.j = bVar.p;
        this.i = bVar.h;
        if (bVar.n == null) {
            BaseIndicatorView baseIndicatorView = bVar.f;
            int i = bVar.e;
            ViewGroup.LayoutParams layoutParams = bVar.i;
            int i2 = bVar.l;
            int i3 = bVar.q;
            WebView webView = bVar.t;
            b.g(bVar);
            agentWeb = this;
            g75VarConfigWebCreator = agentWeb.configWebCreator(baseIndicatorView, i, layoutParams, i2, i3, webView, null);
        } else {
            agentWeb = this;
            g75VarConfigWebCreator = bVar.n;
        }
        agentWeb.c = g75VarConfigWebCreator;
        agentWeb.f = bVar.g;
        agentWeb.g = bVar.k;
        agentWeb.h = bVar.j;
        agentWeb.e = agentWeb;
        agentWeb.d = bVar.m;
        if (bVar.r != null && !bVar.r.isEmpty()) {
            agentWeb.k.putAll((Map) bVar.r);
            vm2.c(E, "mJavaObject size:" + agentWeb.k.getSize());
        }
        agentWeb.x = bVar.v != null ? new e(bVar.v) : null;
        agentWeb.q = bVar.s;
        agentWeb.t = new g25(agentWeb.c.create().getWebView(), bVar.o);
        if (agentWeb.c.getWebParentLayout() instanceof WebParentLayout) {
            WebParentLayout webParentLayout = (WebParentLayout) agentWeb.c.getWebParentLayout();
            webParentLayout.a(bVar.w == null ? k7.build() : bVar.w);
            webParentLayout.d(bVar.E, bVar.F);
            webParentLayout.setErrorView(bVar.D);
        }
        agentWeb.u = new vs0(agentWeb.c.getWebView());
        agentWeb.n = new h(agentWeb.c.getWebView(), agentWeb.e.k, agentWeb.q);
        agentWeb.w = bVar.u;
        agentWeb.y = bVar.y;
        if (bVar.x != null) {
            agentWeb.z = bVar.x.code;
        }
        agentWeb.A = bVar.z;
        agentWeb.B = bVar.B;
        init();
    }

    public static final class b {
        public com.just.agentweb.f A;
        public View D;
        public int E;
        public int F;
        public Activity a;
        public Fragment b;
        public ViewGroup c;
        public boolean d;
        public BaseIndicatorView f;
        public q75 j;
        public e75 k;
        public jx1 m;
        public g75 n;
        public qx1 p;
        public ArrayMap r;
        public WebView t;
        public z w;
        public com.just.agentweb.f z;
        public int e = -1;
        public e12 g = null;
        public boolean h = true;
        public ViewGroup.LayoutParams i = null;
        public int l = -1;
        public cw1 o = null;
        public int q = -1;
        public SecurityType s = SecurityType.DEFAULT_CHECK;
        public boolean u = true;
        public ah3 v = null;
        public DefaultWebClient.OpenOtherPageWays x = null;
        public boolean y = true;
        public ow2 B = null;
        public ow2 C = null;
        public int G = 0;

        public b(@NonNull Activity activity, @NonNull Fragment fragment) {
            this.a = activity;
            this.b = fragment;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addHeader(String str, String str2, String str3) {
            if (this.o == null) {
                this.o = cw1.create();
            }
            this.o.additionalHttpHeader(str, str2, str3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addJavaObject(String str, Object obj) {
            if (this.r == null) {
                this.r = new ArrayMap();
            }
            this.r.put(str, obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public f buildAgentWeb() {
            if (this.G == 1 && this.c == null) {
                throw new NullPointerException("ViewGroup is null,Please check your parameters .");
            }
            return new f(com.just.agentweb.c.hookAgentWeb(new AgentWeb(this), this));
        }

        public static /* synthetic */ ly1 g(b bVar) {
            bVar.getClass();
            return null;
        }

        public static /* synthetic */ ly1 h(b bVar, ly1 ly1Var) {
            bVar.getClass();
            return ly1Var;
        }

        public d setAgentWebParent(@NonNull ViewGroup viewGroup, @NonNull ViewGroup.LayoutParams layoutParams) {
            this.c = viewGroup;
            this.i = layoutParams;
            return new d(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addHeader(String str, Map<String, String> map) {
            if (this.o == null) {
                this.o = cw1.create();
            }
            this.o.additionalHttpHeaders(str, map);
        }

        public d setAgentWebParent(@NonNull ViewGroup viewGroup, int i, @NonNull ViewGroup.LayoutParams layoutParams) {
            this.c = viewGroup;
            this.i = layoutParams;
            this.e = i;
            return new d(this);
        }

        public b(@NonNull Activity activity) {
            this.a = activity;
        }
    }

    public static class d {
        public b a;

        public d(b bVar) {
            this.a = bVar;
        }

        public c closeIndicator() {
            this.a.h = false;
            this.a.l = -1;
            this.a.q = -1;
            return new c(this.a);
        }

        public c setCustomIndicator(@NonNull BaseIndicatorView baseIndicatorView) {
            if (baseIndicatorView != null) {
                this.a.h = true;
                this.a.f = baseIndicatorView;
                this.a.d = false;
            } else {
                this.a.h = true;
                this.a.d = true;
            }
            return new c(this.a);
        }

        public c useDefaultIndicator(int i) {
            this.a.h = true;
            this.a.l = i;
            return new c(this.a);
        }

        public c useDefaultIndicator() {
            this.a.h = true;
            return new c(this.a);
        }

        public c useDefaultIndicator(@ColorInt int i, int i2) {
            this.a.l = i;
            this.a.q = i2;
            return new c(this.a);
        }
    }

    public static b with(@NonNull Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            return new b(activity, fragment);
        }
        throw new NullPointerException("activity can not be null .");
    }
}
