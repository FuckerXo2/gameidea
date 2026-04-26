package com.facebook;

import android.os.Handler;
import defpackage.ee;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends AbstractList {
    public static final b g = new b(null);
    public static final AtomicInteger h = new AtomicInteger();
    public Handler a;
    public int b;
    public final String c;
    public List d;
    public List e;
    public String f;

    public interface a {
        void onBatchCompleted(@NotNull e eVar);
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public e() {
        this.c = String.valueOf(Integer.valueOf(h.incrementAndGet()));
        this.e = new ArrayList();
        this.d = new ArrayList();
    }

    private final List<GraphResponse> executeAndWaitImpl() {
        return GraphRequest.n.executeBatchAndWait(this);
    }

    private final d executeAsyncImpl() {
        return GraphRequest.n.executeBatchAsync(this);
    }

    public final void addCallback(@NotNull a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (this.e.contains(callback)) {
            return;
        }
        this.e.add(callback);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.d.clear();
    }

    public /* bridge */ boolean contains(GraphRequest graphRequest) {
        return super.contains((Object) graphRequest);
    }

    @NotNull
    public final List<GraphResponse> executeAndWait() {
        return executeAndWaitImpl();
    }

    @NotNull
    public final d executeAsync() {
        return executeAsyncImpl();
    }

    public final String getBatchApplicationId() {
        return this.f;
    }

    public final Handler getCallbackHandler() {
        return this.a;
    }

    @NotNull
    public final List<a> getCallbacks() {
        return this.e;
    }

    @NotNull
    public final String getId() {
        return this.c;
    }

    @NotNull
    public final List<GraphRequest> getRequests() {
        return this.d;
    }

    public int getSize() {
        return this.d.size();
    }

    public final int getTimeout() {
        return this.b;
    }

    public /* bridge */ int indexOf(GraphRequest graphRequest) {
        return super.indexOf((Object) graphRequest);
    }

    public /* bridge */ int lastIndexOf(GraphRequest graphRequest) {
        return super.lastIndexOf((Object) graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ GraphRequest remove(int i) {
        return removeAt(i);
    }

    @NotNull
    public GraphRequest removeAt(int i) {
        return (GraphRequest) this.d.remove(i);
    }

    public final void removeCallback(@NotNull a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.e.remove(callback);
    }

    public final void setBatchApplicationId(String str) {
        this.f = str;
    }

    public final void setCallbackHandler(Handler handler) {
        this.a = handler;
    }

    public final void setTimeout(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Argument timeoutInMilliseconds must be >= 0.");
        }
        this.b = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return contains((GraphRequest) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public GraphRequest get(int i) {
        return (GraphRequest) this.d.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return indexOf((GraphRequest) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return lastIndexOf((GraphRequest) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public GraphRequest set(int i, @NotNull GraphRequest element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return (GraphRequest) this.d.set(i, element);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(@NotNull GraphRequest element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.d.add(element);
    }

    public /* bridge */ boolean remove(GraphRequest graphRequest) {
        return super.remove((Object) graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, @NotNull GraphRequest element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.d.add(i, element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return remove((GraphRequest) obj);
        }
        return false;
    }

    public e(@NotNull Collection<GraphRequest> requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.c = String.valueOf(Integer.valueOf(h.incrementAndGet()));
        this.e = new ArrayList();
        this.d = new ArrayList(requests);
    }

    public e(@NotNull GraphRequest... requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.c = String.valueOf(Integer.valueOf(h.incrementAndGet()));
        this.e = new ArrayList();
        this.d = new ArrayList(ee.asList(requests));
    }

    public e(@NotNull e requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.c = String.valueOf(Integer.valueOf(h.incrementAndGet()));
        this.e = new ArrayList();
        this.d = new ArrayList(requests);
        this.a = requests.a;
        this.b = requests.b;
        this.e = new ArrayList(requests.e);
    }
}
