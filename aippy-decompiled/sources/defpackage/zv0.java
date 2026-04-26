package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import defpackage.lx2;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class zv0 implements lx2 {
    public final Context a;
    public final e b;

    public static final class a implements nx2, e {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new zv0(this.a, this);
        }

        @Override // zv0.e
        public Class<AssetFileDescriptor> getDataClass() {
            return AssetFileDescriptor.class;
        }

        @Override // zv0.e
        public void close(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // zv0.e
        public AssetFileDescriptor open(@Nullable Resources.Theme theme, Resources resources, int i) {
            return resources.openRawResourceFd(i);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static final class b implements nx2, e {
        public final Context a;

        public b(Context context) {
            this.a = context;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new zv0(this.a, this);
        }

        @Override // zv0.e
        public Class<Drawable> getDataClass() {
            return Drawable.class;
        }

        @Override // zv0.e
        public void close(Drawable drawable) throws IOException {
        }

        @Override // zv0.e
        public Drawable open(@Nullable Resources.Theme theme, Resources resources, int i) {
            return ly0.getDrawable(this.a, i, theme);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static final class c implements nx2, e {
        public final Context a;

        public c(Context context) {
            this.a = context;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new zv0(this.a, this);
        }

        @Override // zv0.e
        public Class<InputStream> getDataClass() {
            return InputStream.class;
        }

        @Override // zv0.e
        public void close(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // zv0.e
        public InputStream open(@Nullable Resources.Theme theme, Resources resources, int i) {
            return resources.openRawResource(i);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public interface e {
        void close(Object obj) throws IOException;

        Class<Object> getDataClass();

        Object open(@Nullable Resources.Theme theme, Resources resources, int i);
    }

    public zv0(Context context, e eVar) {
        this.a = context.getApplicationContext();
        this.b = eVar;
    }

    public static nx2 assetFileDescriptorFactory(Context context) {
        return new a(context);
    }

    public static nx2 drawableFactory(Context context) {
        return new b(context);
    }

    public static nx2 inputStreamFactory(Context context) {
        return new c(context);
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Integer num, int i, int i2, @NonNull t73 t73Var) {
        Resources.Theme theme = (Resources.Theme) t73Var.get(iy3.b);
        return new lx2.a(new l43(num), new d(theme, theme != null ? theme.getResources() : this.a.getResources(), this.b, num.intValue()));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Integer num) {
        return true;
    }

    public static final class d implements bp0 {
        public final Resources.Theme a;
        public final Resources b;
        public final e c;
        public final int d;
        public Object e;

        public d(Resources.Theme theme, Resources resources, e eVar, int i) {
            this.a = theme;
            this.b = resources;
            this.c = eVar;
            this.d = i;
        }

        @Override // defpackage.bp0
        public void cleanup() {
            Object obj = this.e;
            if (obj != null) {
                try {
                    this.c.close(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // defpackage.bp0
        @NonNull
        public Class<Object> getDataClass() {
            return this.c.getDataClass();
        }

        @Override // defpackage.bp0
        @NonNull
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // defpackage.bp0
        public void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) {
            try {
                Object objOpen = this.c.open(this.a, this.b, this.d);
                this.e = objOpen;
                aVar.onDataReady(objOpen);
            } catch (Resources.NotFoundException e) {
                aVar.onLoadFailed(e);
            }
        }

        @Override // defpackage.bp0
        public void cancel() {
        }
    }
}
