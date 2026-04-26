package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.bumptech.glide.c;
import com.bumptech.glide.request.RequestCoordinator;
import com.bumptech.glide.request.SingleRequest;
import com.bumptech.glide.request.b;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class uw3 extends zl implements Cloneable, vx2 {
    public static final kx3 U = (kx3) ((kx3) ((kx3) new kx3().diskCacheStrategy(kw0.c)).priority(Priority.LOW)).skipMemoryCache(true);
    public final Context G;
    public final gx3 H;
    public final Class I;
    public final com.bumptech.glide.a J;
    public final c K;
    public ru4 L;
    public Object M;
    public List N;
    public uw3 O;
    public uw3 P;
    public Float Q;
    public boolean R;
    public boolean S;
    public boolean T;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[Priority.values().length];
            b = iArr;
            try {
                iArr[Priority.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[Priority.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[Priority.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[Priority.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public uw3(com.bumptech.glide.a aVar, gx3 gx3Var, Class cls, Context context) {
        this.R = true;
        this.J = aVar;
        this.H = gx3Var;
        this.I = cls;
        this.G = context;
        this.L = gx3Var.c(cls);
        this.K = aVar.c();
        initRequestListeners(gx3Var.a());
        apply((zl) gx3Var.b());
    }

    private uw3 applyResourceThemeAndSignature(uw3 uw3Var) {
        return (uw3) ((uw3) uw3Var.theme(this.G.getTheme())).signature(x8.obtain(this.G));
    }

    private sw3 buildRequest(mq4 mq4Var, fx3 fx3Var, zl zlVar, Executor executor) {
        return buildRequestRecursive(new Object(), mq4Var, fx3Var, null, this.L, zlVar.getPriority(), zlVar.getOverrideWidth(), zlVar.getOverrideHeight(), zlVar, executor);
    }

    private sw3 buildRequestRecursive(Object obj, mq4 mq4Var, fx3 fx3Var, RequestCoordinator requestCoordinator, ru4 ru4Var, Priority priority, int i, int i2, zl zlVar, Executor executor) {
        com.bumptech.glide.request.a aVar;
        RequestCoordinator requestCoordinator2;
        Object obj2;
        mq4 mq4Var2;
        fx3 fx3Var2;
        ru4 ru4Var2;
        Priority priority2;
        int i3;
        int i4;
        zl zlVar2;
        Executor executor2;
        uw3 uw3Var;
        if (this.P != null) {
            aVar = new com.bumptech.glide.request.a(obj, requestCoordinator);
            requestCoordinator2 = aVar;
            uw3Var = this;
            obj2 = obj;
            mq4Var2 = mq4Var;
            fx3Var2 = fx3Var;
            ru4Var2 = ru4Var;
            priority2 = priority;
            i3 = i;
            i4 = i2;
            zlVar2 = zlVar;
            executor2 = executor;
        } else {
            aVar = null;
            requestCoordinator2 = requestCoordinator;
            obj2 = obj;
            mq4Var2 = mq4Var;
            fx3Var2 = fx3Var;
            ru4Var2 = ru4Var;
            priority2 = priority;
            i3 = i;
            i4 = i2;
            zlVar2 = zlVar;
            executor2 = executor;
            uw3Var = this;
        }
        sw3 sw3VarBuildThumbnailRequestRecursive = uw3Var.buildThumbnailRequestRecursive(obj2, mq4Var2, fx3Var2, requestCoordinator2, ru4Var2, priority2, i3, i4, zlVar2, executor2);
        if (aVar == null) {
            return sw3VarBuildThumbnailRequestRecursive;
        }
        int overrideWidth = this.P.getOverrideWidth();
        int overrideHeight = this.P.getOverrideHeight();
        if (g35.isValidDimensions(i, i2) && !this.P.isValidOverride()) {
            overrideWidth = zlVar.getOverrideWidth();
            overrideHeight = zlVar.getOverrideHeight();
        }
        uw3 uw3Var2 = this.P;
        com.bumptech.glide.request.a aVar2 = aVar;
        aVar2.setRequests(sw3VarBuildThumbnailRequestRecursive, uw3Var2.buildRequestRecursive(obj, mq4Var, fx3Var, aVar2, uw3Var2.L, uw3Var2.getPriority(), overrideWidth, overrideHeight, this.P, executor));
        return aVar2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private sw3 buildThumbnailRequestRecursive(Object obj, mq4 mq4Var, fx3 fx3Var, RequestCoordinator requestCoordinator, ru4 ru4Var, Priority priority, int i, int i2, zl zlVar, Executor executor) {
        uw3 uw3Var = this.O;
        if (uw3Var == null) {
            if (this.Q == null) {
                return obtainRequest(obj, mq4Var, fx3Var, zlVar, requestCoordinator, ru4Var, priority, i, i2, executor);
            }
            b bVar = new b(obj, requestCoordinator);
            bVar.setRequests(obtainRequest(obj, mq4Var, fx3Var, zlVar, bVar, ru4Var, priority, i, i2, executor), obtainRequest(obj, mq4Var, fx3Var, zlVar.clone().sizeMultiplier(this.Q.floatValue()), bVar, ru4Var, getThumbnailPriority(priority), i, i2, executor));
            return bVar;
        }
        if (this.T) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        ru4 ru4Var2 = uw3Var.R ? ru4Var : uw3Var.L;
        Priority priority2 = uw3Var.isPrioritySet() ? this.O.getPriority() : getThumbnailPriority(priority);
        int overrideWidth = this.O.getOverrideWidth();
        int overrideHeight = this.O.getOverrideHeight();
        if (g35.isValidDimensions(i, i2) && !this.O.isValidOverride()) {
            overrideWidth = zlVar.getOverrideWidth();
            overrideHeight = zlVar.getOverrideHeight();
        }
        b bVar2 = new b(obj, requestCoordinator);
        sw3 sw3VarObtainRequest = obtainRequest(obj, mq4Var, fx3Var, zlVar, bVar2, ru4Var, priority, i, i2, executor);
        this.T = true;
        uw3 uw3Var2 = this.O;
        sw3 sw3VarBuildRequestRecursive = uw3Var2.buildRequestRecursive(obj, mq4Var, fx3Var, bVar2, ru4Var2, priority2, overrideWidth, overrideHeight, uw3Var2, executor);
        this.T = false;
        bVar2.setRequests(sw3VarObtainRequest, sw3VarBuildRequestRecursive);
        return bVar2;
    }

    private uw3 cloneWithNullErrorAndThumbnail() {
        return clone().error((uw3) null).thumbnail((uw3) null);
    }

    private Priority getThumbnailPriority(Priority priority) {
        int i = a.b[priority.ordinal()];
        if (i == 1) {
            return Priority.NORMAL;
        }
        if (i == 2) {
            return Priority.HIGH;
        }
        if (i == 3 || i == 4) {
            return Priority.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + getPriority());
    }

    private void initRequestListeners(List<fx3> list) {
        Iterator<fx3> it2 = list.iterator();
        while (it2.hasNext()) {
            addListener(it2.next());
        }
    }

    private boolean isSkipMemoryCacheWithCompletePreviousRequest(zl zlVar, sw3 sw3Var) {
        return !zlVar.isMemoryCacheable() && sw3Var.isComplete();
    }

    private uw3 loadGeneric(Object obj) {
        if (a()) {
            return clone().loadGeneric(obj);
        }
        this.M = obj;
        this.S = true;
        return (uw3) e();
    }

    private uw3 maybeApplyOptionsResourceUri(Uri uri, uw3 uw3Var) {
        return (uri == null || !"android.resource".equals(uri.getScheme())) ? uw3Var : applyResourceThemeAndSignature(uw3Var);
    }

    private sw3 obtainRequest(Object obj, mq4 mq4Var, fx3 fx3Var, zl zlVar, RequestCoordinator requestCoordinator, ru4 ru4Var, Priority priority, int i, int i2, Executor executor) {
        Context context = this.G;
        c cVar = this.K;
        return SingleRequest.obtain(context, cVar, obj, this.M, this.I, zlVar, i, i2, priority, mq4Var, fx3Var, this.N, requestCoordinator, cVar.getEngine(), ru4Var.a(), executor);
    }

    public uw3 addListener(fx3 fx3Var) {
        if (a()) {
            return clone().addListener(fx3Var);
        }
        if (fx3Var != null) {
            if (this.N == null) {
                this.N = new ArrayList();
            }
            this.N.add(fx3Var);
        }
        return (uw3) e();
    }

    @Deprecated
    public <Y extends mq4> Y downloadOnly(Y y) {
        return (Y) i().into(y);
    }

    @Override // defpackage.zl
    public boolean equals(Object obj) {
        if (obj instanceof uw3) {
            uw3 uw3Var = (uw3) obj;
            if (super.equals(uw3Var) && Objects.equals(this.I, uw3Var.I) && this.L.equals(uw3Var.L) && Objects.equals(this.M, uw3Var.M) && Objects.equals(this.N, uw3Var.N) && Objects.equals(this.O, uw3Var.O) && Objects.equals(this.P, uw3Var.P) && Objects.equals(this.Q, uw3Var.Q) && this.R == uw3Var.R && this.S == uw3Var.S) {
                return true;
            }
        }
        return false;
    }

    public uw3 error(uw3 uw3Var) {
        if (a()) {
            return clone().error(uw3Var);
        }
        this.P = uw3Var;
        return (uw3) e();
    }

    @Override // defpackage.zl
    public int hashCode() {
        return g35.hashCode(this.S, g35.hashCode(this.R, g35.hashCode(this.Q, g35.hashCode(this.P, g35.hashCode(this.O, g35.hashCode(this.N, g35.hashCode(this.M, g35.hashCode(this.L, g35.hashCode(this.I, super.hashCode())))))))));
    }

    public uw3 i() {
        return new uw3(File.class, this).apply((zl) U);
    }

    public <Y extends mq4> Y into(Y y) {
        return (Y) j(y, null, o51.mainThreadExecutor());
    }

    public mq4 j(mq4 mq4Var, fx3 fx3Var, Executor executor) {
        return into(mq4Var, fx3Var, this, executor);
    }

    public uw3 listener(fx3 fx3Var) {
        if (a()) {
            return clone().listener(fx3Var);
        }
        this.N = null;
        return addListener(fx3Var);
    }

    public mq4 preload(int i, int i2) {
        return into(ll3.obtain(this.H, i, i2));
    }

    public ki1 submit() {
        return submit(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public uw3 thumbnail(uw3 uw3Var) {
        if (a()) {
            return clone().thumbnail(uw3Var);
        }
        this.O = uw3Var;
        return (uw3) e();
    }

    public uw3 transition(ru4 ru4Var) {
        if (a()) {
            return clone().transition(ru4Var);
        }
        this.L = (ru4) vk3.checkNotNull(ru4Var);
        this.R = false;
        return (uw3) e();
    }

    private <Y extends mq4> Y into(Y y, fx3 fx3Var, zl zlVar, Executor executor) {
        vk3.checkNotNull(y);
        if (!this.S) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        sw3 sw3VarBuildRequest = buildRequest(y, fx3Var, zlVar, executor);
        sw3 request = y.getRequest();
        if (sw3VarBuildRequest.isEquivalentTo(request) && !isSkipMemoryCacheWithCompletePreviousRequest(zlVar, request)) {
            if (!((sw3) vk3.checkNotNull(request)).isRunning()) {
                request.begin();
            }
            return y;
        }
        this.H.clear(y);
        y.setRequest(sw3VarBuildRequest);
        this.H.e(y, sw3VarBuildRequest);
        return y;
    }

    @Override // defpackage.zl
    public uw3 apply(zl zlVar) {
        vk3.checkNotNull(zlVar);
        return (uw3) super.apply(zlVar);
    }

    @Deprecated
    public ki1 downloadOnly(int i, int i2) {
        return i().submit(i, i2);
    }

    public ki1 submit(int i, int i2) {
        cx3 cx3Var = new cx3(i, i2);
        return (ki1) j(cx3Var, cx3Var, o51.directExecutor());
    }

    @Override // defpackage.zl
    public uw3 clone() {
        uw3 uw3Var = (uw3) super.clone();
        uw3Var.L = uw3Var.L.clone();
        if (uw3Var.N != null) {
            uw3Var.N = new ArrayList(uw3Var.N);
        }
        uw3 uw3Var2 = uw3Var.O;
        if (uw3Var2 != null) {
            uw3Var.O = uw3Var2.clone();
        }
        uw3 uw3Var3 = uw3Var.P;
        if (uw3Var3 != null) {
            uw3Var.P = uw3Var3.clone();
        }
        return uw3Var;
    }

    public mq4 preload() {
        return preload(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public uw3 error(Object obj) {
        if (obj == null) {
            return error((uw3) null);
        }
        return error(cloneWithNullErrorAndThumbnail().load(obj));
    }

    public uw3 thumbnail(uw3... uw3VarArr) {
        if (uw3VarArr != null && uw3VarArr.length != 0) {
            return thumbnail(Arrays.asList(uw3VarArr));
        }
        return thumbnail((uw3) null);
    }

    public uw3 thumbnail(List<uw3> list) {
        uw3 uw3VarThumbnail = null;
        if (list != null && !list.isEmpty()) {
            for (int size = list.size() - 1; size >= 0; size--) {
                uw3 uw3Var = list.get(size);
                if (uw3Var != null) {
                    uw3VarThumbnail = uw3VarThumbnail == null ? uw3Var : uw3Var.thumbnail(uw3VarThumbnail);
                }
            }
            return thumbnail(uw3VarThumbnail);
        }
        return thumbnail((uw3) null);
    }

    @Override // defpackage.vx2
    public uw3 load(Object obj) {
        return loadGeneric(obj);
    }

    public uw3(Class cls, uw3 uw3Var) {
        this(uw3Var.J, uw3Var.H, cls, uw3Var.G);
        this.M = uw3Var.M;
        this.S = uw3Var.S;
        apply((zl) uw3Var);
    }

    @Override // defpackage.vx2
    public uw3 load(Bitmap bitmap) {
        return loadGeneric(bitmap).apply((zl) kx3.diskCacheStrategyOf(kw0.b));
    }

    @Override // defpackage.vx2
    public uw3 load(Drawable drawable) {
        return loadGeneric(drawable).apply((zl) kx3.diskCacheStrategyOf(kw0.b));
    }

    @Override // defpackage.vx2
    public uw3 load(String str) {
        return loadGeneric(str);
    }

    public d65 into(ImageView imageView) {
        zl zlVarOptionalCenterCrop;
        g35.assertMainThread();
        vk3.checkNotNull(imageView);
        if (!isTransformationSet() && isTransformationAllowed() && imageView.getScaleType() != null) {
            switch (a.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    zlVarOptionalCenterCrop = clone().optionalCenterCrop();
                    break;
                case 2:
                    zlVarOptionalCenterCrop = clone().optionalCenterInside();
                    break;
                case 3:
                case 4:
                case 5:
                    zlVarOptionalCenterCrop = clone().optionalFitCenter();
                    break;
                case 6:
                    zlVarOptionalCenterCrop = clone().optionalCenterInside();
                    break;
                default:
                    zlVarOptionalCenterCrop = this;
                    break;
            }
        } else {
            zlVarOptionalCenterCrop = this;
        }
        return (d65) into(this.K.buildImageViewTarget(imageView, this.I), null, zlVarOptionalCenterCrop, o51.mainThreadExecutor());
    }

    @Override // defpackage.vx2
    public uw3 load(Uri uri) {
        return maybeApplyOptionsResourceUri(uri, loadGeneric(uri));
    }

    @Deprecated
    public uw3 thumbnail(float f) {
        if (a()) {
            return clone().thumbnail(f);
        }
        if (f >= 0.0f && f <= 1.0f) {
            this.Q = Float.valueOf(f);
            return (uw3) e();
        }
        throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
    }

    @Override // defpackage.vx2
    public uw3 load(File file) {
        return loadGeneric(file);
    }

    @Override // defpackage.vx2
    public uw3 load(Integer num) {
        return applyResourceThemeAndSignature(loadGeneric(num));
    }

    @Override // defpackage.vx2
    @Deprecated
    public uw3 load(URL url) {
        return loadGeneric(url);
    }

    @Override // defpackage.vx2
    public uw3 load(byte[] bArr) {
        uw3 uw3VarLoadGeneric = loadGeneric(bArr);
        if (!uw3VarLoadGeneric.isDiskCacheStrategySet()) {
            uw3VarLoadGeneric = uw3VarLoadGeneric.apply((zl) kx3.diskCacheStrategyOf(kw0.b));
        }
        return !uw3VarLoadGeneric.isSkipMemoryCacheSet() ? uw3VarLoadGeneric.apply((zl) kx3.skipMemoryCacheOf(true)) : uw3VarLoadGeneric;
    }

    @Deprecated
    public ki1 into(int i, int i2) {
        return submit(i, i2);
    }
}
