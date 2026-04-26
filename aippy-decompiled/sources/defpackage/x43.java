package defpackage;

import java.io.IOException;
import java.util.Objects;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;
import okio.Timeout;

/* JADX INFO: loaded from: classes3.dex */
public final class x43 implements zw {
    public final bx3 a;
    public final Object b;
    public final Object[] c;
    public final Call.Factory d;
    public final pd0 e;
    public volatile boolean f;
    public Call g;
    public Throwable h;
    public boolean i;

    public class a implements Callback {
        public final /* synthetic */ fx a;

        public a(fx fxVar) {
            this.a = fxVar;
        }

        private void callFailure(Throwable th) {
            try {
                this.a.onFailure(x43.this, th);
            } catch (Throwable th2) {
                b45.q(th2);
                th2.printStackTrace();
            }
        }

        @Override // okhttp3.Callback
        public void onFailure(Call call, IOException iOException) {
            callFailure(iOException);
        }

        @Override // okhttp3.Callback
        public void onResponse(Call call, Response response) {
            try {
                try {
                    this.a.onResponse(x43.this, x43.this.a(response));
                } catch (Throwable th) {
                    b45.q(th);
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                b45.q(th2);
                callFailure(th2);
            }
        }
    }

    public static final class b extends ResponseBody {
        public final ResponseBody a;
        public final BufferedSource b;
        public IOException c;

        public class a extends ForwardingSource {
            public a(Source source) {
                super(source);
            }

            @Override // okio.ForwardingSource, okio.Source
            public long read(Buffer buffer, long j) throws IOException {
                try {
                    return super.read(buffer, j);
                } catch (IOException e) {
                    b.this.c = e;
                    throw e;
                }
            }
        }

        public b(ResponseBody responseBody) {
            this.a = responseBody;
            this.b = Okio.buffer(new a(responseBody.getBodySource()));
        }

        public void a() throws IOException {
            IOException iOException = this.c;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.a.close();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public long getContentLength() {
            return this.a.getContentLength();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentType */
        public MediaType get$contentType() {
            return this.a.get$contentType();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: source */
        public BufferedSource getBodySource() {
            return this.b;
        }
    }

    public static final class c extends ResponseBody {
        public final MediaType a;
        public final long b;

        public c(MediaType mediaType, long j) {
            this.a = mediaType;
            this.b = j;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public long getContentLength() {
            return this.b;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentType */
        public MediaType get$contentType() {
            return this.a;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: source */
        public BufferedSource getBodySource() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public x43(bx3 bx3Var, Object obj, Object[] objArr, Call.Factory factory, pd0 pd0Var) {
        this.a = bx3Var;
        this.b = obj;
        this.c = objArr;
        this.d = factory;
        this.e = pd0Var;
    }

    private Call createRawCall() throws IOException {
        Call callNewCall = this.d.newCall(this.a.a(this.b, this.c));
        if (callNewCall != null) {
            return callNewCall;
        }
        throw new NullPointerException("Call.Factory returned null.");
    }

    private Call getRawCall() throws IOException {
        Call call = this.g;
        if (call != null) {
            return call;
        }
        Throwable th = this.h;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            Call callCreateRawCall = createRawCall();
            this.g = callCreateRawCall;
            return callCreateRawCall;
        } catch (IOException | Error | RuntimeException e) {
            b45.q(e);
            this.h = e;
            throw e;
        }
    }

    public sy3 a(Response response) throws IOException {
        ResponseBody responseBodyBody = response.body();
        Response responseBuild = response.newBuilder().body(new c(responseBodyBody.get$contentType(), responseBodyBody.getContentLength())).build();
        int iCode = responseBuild.code();
        if (iCode < 200 || iCode >= 300) {
            try {
                return sy3.error(b45.a(responseBodyBody), responseBuild);
            } finally {
                responseBodyBody.close();
            }
        }
        if (iCode == 204 || iCode == 205) {
            responseBodyBody.close();
            return sy3.success((Object) null, responseBuild);
        }
        b bVar = new b(responseBodyBody);
        try {
            return sy3.success(this.e.convert(bVar), responseBuild);
        } catch (RuntimeException e) {
            bVar.a();
            throw e;
        }
    }

    @Override // defpackage.zw
    public void cancel() {
        Call call;
        this.f = true;
        synchronized (this) {
            call = this.g;
        }
        if (call != null) {
            call.cancel();
        }
    }

    @Override // defpackage.zw
    public void enqueue(fx fxVar) {
        Call call;
        Throwable th;
        Objects.requireNonNull(fxVar, "callback == null");
        synchronized (this) {
            try {
                if (this.i) {
                    throw new IllegalStateException("Already executed.");
                }
                this.i = true;
                call = this.g;
                th = this.h;
                if (call == null && th == null) {
                    try {
                        Call callCreateRawCall = createRawCall();
                        this.g = callCreateRawCall;
                        call = callCreateRawCall;
                    } catch (Throwable th2) {
                        th = th2;
                        b45.q(th);
                        this.h = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            fxVar.onFailure(this, th);
            return;
        }
        if (this.f) {
            call.cancel();
        }
        call.enqueue(new a(fxVar));
    }

    @Override // defpackage.zw
    public sy3<Object> execute() throws IOException {
        Call rawCall;
        synchronized (this) {
            if (this.i) {
                throw new IllegalStateException("Already executed.");
            }
            this.i = true;
            rawCall = getRawCall();
        }
        if (this.f) {
            rawCall.cancel();
        }
        return a(rawCall.execute());
    }

    @Override // defpackage.zw
    public boolean isCanceled() {
        boolean z = true;
        if (this.f) {
            return true;
        }
        synchronized (this) {
            try {
                Call call = this.g;
                if (call == null || !call.getCanceled()) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.zw
    public synchronized boolean isExecuted() {
        return this.i;
    }

    @Override // defpackage.zw
    public synchronized Request request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return getRawCall().request();
    }

    @Override // defpackage.zw
    public synchronized Timeout timeout() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create call.", e);
        }
        return getRawCall().timeout();
    }

    @Override // defpackage.zw
    public x43 clone() {
        return new x43(this.a, this.b, this.c, this.d, this.e);
    }
}
