package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.annotation.UiThread;
import cn.thinkingdata.core.router.TRouterMap;
import com.facebook.FacebookException;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.appevents.codeless.internal.PathComponent;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class d30 {
    public static final a f = new a(null);
    public static final String g = d30.class.getCanonicalName();
    public static d30 h;
    public final Handler a;
    public final Set b;
    public final Set c;
    public HashSet d;
    public final HashMap e;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final synchronized d30 getInstance() {
            d30 d30VarAccess$getCodelessMatcher$cp;
            try {
                if (d30.access$getCodelessMatcher$cp() == null) {
                    d30.access$setCodelessMatcher$cp(new d30(null));
                }
                d30VarAccess$getCodelessMatcher$cp = d30.access$getCodelessMatcher$cp();
                Intrinsics.checkNotNull(d30VarAccess$getCodelessMatcher$cp, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
            } catch (Throwable th) {
                throw th;
            }
            return d30VarAccess$getCodelessMatcher$cp;
        }

        @UiThread
        @NotNull
        public final Bundle getParameters(EventBinding eventBinding, @NotNull View rootView, @NotNull View hostView) {
            List<ga3> viewParameters;
            EventBinding eventBinding2;
            View view;
            List<b> listFindViewByPath;
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            Bundle bundle = new Bundle();
            if (eventBinding != null && (viewParameters = eventBinding.getViewParameters()) != null) {
                for (ga3 ga3Var : viewParameters) {
                    if (ga3Var.getValue() != null && ga3Var.getValue().length() > 0) {
                        bundle.putString(ga3Var.getName(), ga3Var.getValue());
                    } else if (ga3Var.getPath().size() > 0) {
                        if (Intrinsics.areEqual(ga3Var.getPathType(), "relative")) {
                            c.a aVar = c.f;
                            List<PathComponent> path = ga3Var.getPath();
                            String simpleName = hostView.getClass().getSimpleName();
                            Intrinsics.checkNotNullExpressionValue(simpleName, "hostView.javaClass.simpleName");
                            EventBinding eventBinding3 = eventBinding;
                            listFindViewByPath = aVar.findViewByPath(eventBinding3, hostView, path, 0, -1, simpleName);
                            eventBinding2 = eventBinding3;
                            view = rootView;
                        } else {
                            eventBinding2 = eventBinding;
                            c.a aVar2 = c.f;
                            List<PathComponent> path2 = ga3Var.getPath();
                            String simpleName2 = rootView.getClass().getSimpleName();
                            Intrinsics.checkNotNullExpressionValue(simpleName2, "rootView.javaClass.simpleName");
                            view = rootView;
                            listFindViewByPath = aVar2.findViewByPath(eventBinding2, view, path2, 0, -1, simpleName2);
                        }
                        Iterator<b> it2 = listFindViewByPath.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            b next = it2.next();
                            if (next.getView() != null) {
                                String textOfView = l55.getTextOfView(next.getView());
                                if (textOfView.length() > 0) {
                                    bundle.putString(ga3Var.getName(), textOfView);
                                    break;
                                }
                            }
                        }
                        eventBinding = eventBinding2;
                        rootView = view;
                    }
                }
            }
            return bundle;
        }

        private a() {
        }
    }

    public static final class b {
        public final WeakReference a;
        public final String b;

        public b(@NotNull View view, @NotNull String viewMapKey) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(viewMapKey, "viewMapKey");
            this.a = new WeakReference(view);
            this.b = viewMapKey;
        }

        public final View getView() {
            WeakReference weakReference = this.a;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @NotNull
        public final String getViewMapKey() {
            return this.b;
        }
    }

    public static final class c implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {
        public static final a f = new a(null);
        public final WeakReference a;
        public List b;
        public final Handler c;
        public final HashSet d;
        public final String e;

        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final List<View> findVisibleChildren(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View child = viewGroup.getChildAt(i);
                    if (child.getVisibility() == 0) {
                        Intrinsics.checkNotNullExpressionValue(child, "child");
                        arrayList.add(child);
                    }
                }
                return arrayList;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
            
                if (kotlin.jvm.internal.Intrinsics.areEqual(r10.getClass().getSimpleName(), (java.lang.String) r12.get(r12.size() - 1)) == false) goto L15;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private final boolean isTheSameView(android.view.View r10, com.facebook.appevents.codeless.internal.PathComponent r11, int r12) {
                /*
                    Method dump skipped, instruction units count: 320
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: d30.c.a.isTheSameView(android.view.View, com.facebook.appevents.codeless.internal.PathComponent, int):boolean");
            }

            @NotNull
            public final List<b> findViewByPath(EventBinding eventBinding, View view, @NotNull List<PathComponent> path, int i, int i2, @NotNull String mapKey) {
                EventBinding eventBinding2;
                List<PathComponent> list;
                a aVar;
                Intrinsics.checkNotNullParameter(path, "path");
                Intrinsics.checkNotNullParameter(mapKey, "mapKey");
                String str = mapKey + '.' + i2;
                ArrayList arrayList = new ArrayList();
                if (view != null) {
                    if (i >= path.size()) {
                        arrayList.add(new b(view, str));
                        eventBinding2 = eventBinding;
                        list = path;
                        aVar = this;
                    } else {
                        PathComponent pathComponent = path.get(i);
                        if (Intrinsics.areEqual(pathComponent.getClassName(), "..")) {
                            ViewParent parent = view.getParent();
                            if (parent instanceof ViewGroup) {
                                List<View> listFindVisibleChildren = findVisibleChildren((ViewGroup) parent);
                                int size = listFindVisibleChildren.size();
                                int i3 = 0;
                                while (i3 < size) {
                                    EventBinding eventBinding3 = eventBinding;
                                    List<PathComponent> list2 = path;
                                    arrayList.addAll(findViewByPath(eventBinding3, listFindVisibleChildren.get(i3), list2, i + 1, i3, str));
                                    i3++;
                                    eventBinding = eventBinding3;
                                    path = list2;
                                }
                            }
                        } else {
                            eventBinding2 = eventBinding;
                            list = path;
                            aVar = this;
                            if (Intrinsics.areEqual(pathComponent.getClassName(), TRouterMap.DOT)) {
                                arrayList.add(new b(view, str));
                                return arrayList;
                            }
                            if (isTheSameView(view, pathComponent, i2)) {
                                if (i == list.size() - 1) {
                                    arrayList.add(new b(view, str));
                                }
                            }
                        }
                    }
                    if (view instanceof ViewGroup) {
                        List<View> listFindVisibleChildren2 = findVisibleChildren((ViewGroup) view);
                        int size2 = listFindVisibleChildren2.size();
                        int i4 = 0;
                        while (i4 < size2) {
                            arrayList.addAll(aVar.findViewByPath(eventBinding2, listFindVisibleChildren2.get(i4), list, i + 1, i4, str));
                            i4++;
                            aVar = this;
                        }
                    }
                }
                return arrayList;
            }

            private a() {
            }
        }

        public c(View view, @NotNull Handler handler, @NotNull HashSet<String> listenerSet, @NotNull String activityName) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(listenerSet, "listenerSet");
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            this.a = new WeakReference(view);
            this.c = handler;
            this.d = listenerSet;
            this.e = activityName;
            handler.postDelayed(this, 200L);
        }

        private final void attachListener(b bVar, View view, EventBinding eventBinding) {
            if (eventBinding == null) {
                return;
            }
            try {
                View view2 = bVar.getView();
                if (view2 == null) {
                    return;
                }
                View viewFindRCTRootView = l55.findRCTRootView(view2);
                if (viewFindRCTRootView != null && l55.a.isRCTButton(view2, viewFindRCTRootView)) {
                    attachRCTListener(bVar, view, eventBinding);
                    return;
                }
                String name = view2.getClass().getName();
                Intrinsics.checkNotNullExpressionValue(name, "view.javaClass.name");
                if (j.startsWith$default(name, "com.facebook.react", false, 2, null)) {
                    return;
                }
                if (!(view2 instanceof AdapterView)) {
                    attachOnClickListener(bVar, view, eventBinding);
                } else if (view2 instanceof ListView) {
                    attachOnItemClickListener(bVar, view, eventBinding);
                }
            } catch (Exception e) {
                e.logd(d30.access$getTAG$cp(), e);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void attachOnClickListener(d30.b r4, android.view.View r5, com.facebook.appevents.codeless.internal.EventBinding r6) {
            /*
                r3 = this;
                android.view.View r0 = r4.getView()
                if (r0 != 0) goto L7
                goto L39
            L7:
                java.lang.String r4 = r4.getViewMapKey()
                android.view.View$OnClickListener r1 = defpackage.l55.getExistingOnClickListener(r0)
                boolean r2 = r1 instanceof y20.a
                if (r2 == 0) goto L22
                java.lang.String r2 = "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
                y20$a r1 = (y20.a) r1
                boolean r1 = r1.getSupportCodelessLogging()
                if (r1 == 0) goto L22
                r1 = 1
                goto L23
            L22:
                r1 = 0
            L23:
                java.util.HashSet r2 = r3.d
                boolean r2 = r2.contains(r4)
                if (r2 != 0) goto L39
                if (r1 != 0) goto L39
                y20$a r5 = defpackage.y20.getOnClickListener(r6, r5, r0)
                r0.setOnClickListener(r5)
                java.util.HashSet r5 = r3.d
                r5.add(r4)
            L39:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: d30.c.attachOnClickListener(d30$b, android.view.View, com.facebook.appevents.codeless.internal.EventBinding):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void attachOnItemClickListener(d30.b r4, android.view.View r5, com.facebook.appevents.codeless.internal.EventBinding r6) {
            /*
                r3 = this;
                android.view.View r0 = r4.getView()
                android.widget.AdapterView r0 = (android.widget.AdapterView) r0
                if (r0 != 0) goto L9
                goto L3b
            L9:
                java.lang.String r4 = r4.getViewMapKey()
                android.widget.AdapterView$OnItemClickListener r1 = r0.getOnItemClickListener()
                boolean r2 = r1 instanceof y20.b
                if (r2 == 0) goto L24
                java.lang.String r2 = "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
                y20$b r1 = (y20.b) r1
                boolean r1 = r1.getSupportCodelessLogging()
                if (r1 == 0) goto L24
                r1 = 1
                goto L25
            L24:
                r1 = 0
            L25:
                java.util.HashSet r2 = r3.d
                boolean r2 = r2.contains(r4)
                if (r2 != 0) goto L3b
                if (r1 != 0) goto L3b
                y20$b r5 = defpackage.y20.getOnItemClickListener(r6, r5, r0)
                r0.setOnItemClickListener(r5)
                java.util.HashSet r5 = r3.d
                r5.add(r4)
            L3b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: d30.c.attachOnItemClickListener(d30$b, android.view.View, com.facebook.appevents.codeless.internal.EventBinding):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void attachRCTListener(d30.b r4, android.view.View r5, com.facebook.appevents.codeless.internal.EventBinding r6) {
            /*
                r3 = this;
                android.view.View r0 = r4.getView()
                if (r0 != 0) goto L7
                goto L39
            L7:
                java.lang.String r4 = r4.getViewMapKey()
                android.view.View$OnTouchListener r1 = defpackage.l55.getExistingOnTouchListener(r0)
                boolean r2 = r1 instanceof gr3.a
                if (r2 == 0) goto L22
                java.lang.String r2 = "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
                gr3$a r1 = (gr3.a) r1
                boolean r1 = r1.getSupportCodelessLogging()
                if (r1 == 0) goto L22
                r1 = 1
                goto L23
            L22:
                r1 = 0
            L23:
                java.util.HashSet r2 = r3.d
                boolean r2 = r2.contains(r4)
                if (r2 != 0) goto L39
                if (r1 != 0) goto L39
                gr3$a r5 = defpackage.gr3.getOnTouchListener(r6, r5, r0)
                r0.setOnTouchListener(r5)
                java.util.HashSet r5 = r3.d
                r5.add(r4)
            L39:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: d30.c.attachRCTListener(d30$b, android.view.View, com.facebook.appevents.codeless.internal.EventBinding):void");
        }

        private final void findView(EventBinding eventBinding, View view) {
            if (eventBinding == null || view == null) {
                return;
            }
            String activityName = eventBinding.getActivityName();
            if (activityName == null || activityName.length() == 0 || Intrinsics.areEqual(eventBinding.getActivityName(), this.e)) {
                List<PathComponent> viewPath = eventBinding.getViewPath();
                if (viewPath.size() > 25) {
                    return;
                }
                Iterator<b> it2 = f.findViewByPath(eventBinding, view, viewPath, 0, -1, this.e).iterator();
                while (it2.hasNext()) {
                    attachListener(it2.next(), view, eventBinding);
                }
            }
        }

        @NotNull
        public static final List<b> findViewByPath(EventBinding eventBinding, View view, @NotNull List<PathComponent> list, int i, int i2, @NotNull String str) {
            return f.findViewByPath(eventBinding, view, list, i, i2, str);
        }

        private final void startMatch() {
            List list = this.b;
            if (list == null || this.a.get() == null) {
                return;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                findView((EventBinding) list.get(i), (View) this.a.get());
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            startMatch();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            startMatch();
        }

        @Override // java.lang.Runnable
        public void run() {
            View view;
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(com.facebook.c.getApplicationId());
                if (appSettingsWithoutQuery != null && appSettingsWithoutQuery.getCodelessEventsEnabled()) {
                    List<EventBinding> array = EventBinding.j.parseArray(appSettingsWithoutQuery.getEventBindings());
                    this.b = array;
                    if (array != null && (view = (View) this.a.get()) != null) {
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalLayoutListener(this);
                            viewTreeObserver.addOnScrollChangedListener(this);
                        }
                        startMatch();
                    }
                }
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
    }

    public /* synthetic */ d30(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final /* synthetic */ d30 access$getCodelessMatcher$cp() {
        if (ze0.isObjectCrashing(d30.class)) {
            return null;
        }
        try {
            return h;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d30.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (ze0.isObjectCrashing(d30.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d30.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$setCodelessMatcher$cp(d30 d30Var) {
        if (ze0.isObjectCrashing(d30.class)) {
            return;
        }
        try {
            h = d30Var;
        } catch (Throwable th) {
            ze0.handleThrowable(th, d30.class);
        }
    }

    @NotNull
    public static final synchronized d30 getInstance() {
        if (ze0.isObjectCrashing(d30.class)) {
            return null;
        }
        try {
            return f.getInstance();
        } catch (Throwable th) {
            ze0.handleThrowable(th, d30.class);
            return null;
        }
    }

    @UiThread
    @NotNull
    public static final Bundle getParameters(EventBinding eventBinding, @NotNull View view, @NotNull View view2) {
        if (ze0.isObjectCrashing(d30.class)) {
            return null;
        }
        try {
            return f.getParameters(eventBinding, view, view2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, d30.class);
            return null;
        }
    }

    private final void matchViews() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            for (Activity activity : this.b) {
                if (activity != null) {
                    View rootView = xb.getRootView(activity);
                    String activityName = activity.getClass().getSimpleName();
                    Handler handler = this.a;
                    HashSet hashSet = this.d;
                    Intrinsics.checkNotNullExpressionValue(activityName, "activityName");
                    this.c.add(new c(rootView, handler, hashSet, activityName));
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void startTracking() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                matchViews();
            } else {
                this.a.post(new Runnable() { // from class: c30
                    @Override // java.lang.Runnable
                    public final void run() {
                        d30.startTracking$lambda$1(this.a);
                    }
                });
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTracking$lambda$1(d30 this$0) {
        if (ze0.isObjectCrashing(d30.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.matchViews();
        } catch (Throwable th) {
            ze0.handleThrowable(th, d30.class);
        }
    }

    @UiThread
    public final void add(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (v42.isUnityApp()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't add activity to CodelessMatcher on non-UI thread");
            }
            this.b.add(activity);
            this.d.clear();
            HashSet hashSet = (HashSet) this.e.get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                this.d = hashSet;
            }
            startTracking();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @UiThread
    public final void destroy(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.e.remove(Integer.valueOf(activity.hashCode()));
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @UiThread
    public final void remove(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (v42.isUnityApp()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            this.b.remove(activity);
            this.c.clear();
            HashMap map = this.e;
            Integer numValueOf = Integer.valueOf(activity.hashCode());
            Object objClone = this.d.clone();
            Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>{ kotlin.collections.TypeAliasesKt.HashSet<kotlin.String> }");
            map.put(numValueOf, (HashSet) objClone);
            this.d.clear();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private d30() {
        this.a = new Handler(Looper.getMainLooper());
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        Intrinsics.checkNotNullExpressionValue(setNewSetFromMap, "newSetFromMap(WeakHashMap())");
        this.b = setNewSetFromMap;
        this.c = new LinkedHashSet();
        this.d = new HashSet();
        this.e = new HashMap();
    }
}
