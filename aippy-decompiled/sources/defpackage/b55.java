package defpackage;

import android.content.Context;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.bumptech.glide.load.DataSource;
import defpackage.f65;

/* JADX INFO: loaded from: classes2.dex */
public class b55 implements qu4 {
    public final f65.a a;
    public pu4 b;

    public static class a implements f65.a {
        public final Animation a;

        public a(Animation animation) {
            this.a = animation;
        }

        @Override // f65.a
        public Animation build(Context context) {
            return this.a;
        }
    }

    public static class b implements f65.a {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        @Override // f65.a
        public Animation build(Context context) {
            return AnimationUtils.loadAnimation(context, this.a);
        }
    }

    public b55(Animation animation) {
        this(new a(animation));
    }

    @Override // defpackage.qu4
    public pu4 build(DataSource dataSource, boolean z) {
        if (dataSource == DataSource.MEMORY_CACHE || !z) {
            return k13.get();
        }
        if (this.b == null) {
            this.b = new f65(this.a);
        }
        return this.b;
    }

    public b55(int i) {
        this(new b(i));
    }

    public b55(f65.a aVar) {
        this.a = aVar;
    }
}
