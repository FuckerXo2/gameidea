package defpackage;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class cl {
    public final d c;
    public hq2 e;
    public final List a = new ArrayList(1);
    public boolean b = false;
    public float d = 0.0f;
    public Object f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    public interface b {
        void onValueChanged();
    }

    public static final class c implements d {
        private c() {
        }

        @Override // cl.d
        public ch2 getCurrentKeyframe() {
            throw new IllegalStateException("not implemented");
        }

        @Override // cl.d
        public float getEndProgress() {
            return 1.0f;
        }

        @Override // cl.d
        public float getStartDelayProgress() {
            return 0.0f;
        }

        @Override // cl.d
        public boolean isCachedValueEnabled(float f) {
            throw new IllegalStateException("not implemented");
        }

        @Override // cl.d
        public boolean isEmpty() {
            return true;
        }

        @Override // cl.d
        public boolean isValueChanged(float f) {
            return false;
        }
    }

    public interface d {
        ch2 getCurrentKeyframe();

        float getEndProgress();

        float getStartDelayProgress();

        boolean isCachedValueEnabled(float f);

        boolean isEmpty();

        boolean isValueChanged(float f);
    }

    public static final class e implements d {
        public final List a;
        public ch2 c = null;
        public float d = -1.0f;
        public ch2 b = findKeyframe(0.0f);

        public e(List list) {
            this.a = list;
        }

        private ch2 findKeyframe(float f) {
            List list = this.a;
            ch2 ch2Var = (ch2) list.get(list.size() - 1);
            if (f >= ch2Var.getStartProgress()) {
                return ch2Var;
            }
            for (int size = this.a.size() - 2; size >= 1; size--) {
                ch2 ch2Var2 = (ch2) this.a.get(size);
                if (this.b != ch2Var2 && ch2Var2.containsProgress(f)) {
                    return ch2Var2;
                }
            }
            return (ch2) this.a.get(0);
        }

        @Override // cl.d
        public ch2 getCurrentKeyframe() {
            return this.b;
        }

        @Override // cl.d
        public float getEndProgress() {
            return ((ch2) this.a.get(r0.size() - 1)).getEndProgress();
        }

        @Override // cl.d
        public float getStartDelayProgress() {
            return ((ch2) this.a.get(0)).getStartProgress();
        }

        @Override // cl.d
        public boolean isCachedValueEnabled(float f) {
            ch2 ch2Var = this.c;
            ch2 ch2Var2 = this.b;
            if (ch2Var == ch2Var2 && this.d == f) {
                return true;
            }
            this.c = ch2Var2;
            this.d = f;
            return false;
        }

        @Override // cl.d
        public boolean isEmpty() {
            return false;
        }

        @Override // cl.d
        public boolean isValueChanged(float f) {
            if (this.b.containsProgress(f)) {
                return !this.b.isStatic();
            }
            this.b = findKeyframe(f);
            return true;
        }
    }

    public static final class f implements d {
        public final ch2 a;
        public float b = -1.0f;

        public f(List list) {
            this.a = (ch2) list.get(0);
        }

        @Override // cl.d
        public ch2 getCurrentKeyframe() {
            return this.a;
        }

        @Override // cl.d
        public float getEndProgress() {
            return this.a.getEndProgress();
        }

        @Override // cl.d
        public float getStartDelayProgress() {
            return this.a.getStartProgress();
        }

        @Override // cl.d
        public boolean isCachedValueEnabled(float f) {
            if (this.b == f) {
                return true;
            }
            this.b = f;
            return false;
        }

        @Override // cl.d
        public boolean isEmpty() {
            return false;
        }

        @Override // cl.d
        public boolean isValueChanged(float f) {
            return !this.a.isStatic();
        }
    }

    public cl(List list) {
        this.c = wrap(list);
    }

    private float getStartDelayProgress() {
        if (this.g == -1.0f) {
            this.g = this.c.getStartDelayProgress();
        }
        return this.g;
    }

    private static <T> d wrap(List<? extends ch2> list) {
        return list.isEmpty() ? new c() : list.size() == 1 ? new f(list) : new e(list);
    }

    public ch2 a() {
        wh2.beginSection("BaseKeyframeAnimation#getCurrentKeyframe");
        ch2 currentKeyframe = this.c.getCurrentKeyframe();
        wh2.endSection("BaseKeyframeAnimation#getCurrentKeyframe");
        return currentKeyframe;
    }

    public void addUpdateListener(b bVar) {
        this.a.add(bVar);
    }

    public float b() {
        if (this.h == -1.0f) {
            this.h = this.c.getEndProgress();
        }
        return this.h;
    }

    public float c() {
        ch2 ch2VarA = a();
        if (ch2VarA == null || ch2VarA.isStatic()) {
            return 0.0f;
        }
        return ch2VarA.d.getInterpolation(d());
    }

    public float d() {
        if (this.b) {
            return 0.0f;
        }
        ch2 ch2VarA = a();
        if (ch2VarA.isStatic()) {
            return 0.0f;
        }
        return (this.d - ch2VarA.getStartProgress()) / (ch2VarA.getEndProgress() - ch2VarA.getStartProgress());
    }

    public Object e(ch2 ch2Var, float f2, float f3, float f4) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public float getProgress() {
        return this.d;
    }

    public Object getValue() {
        float fD = d();
        if (this.e == null && this.c.isCachedValueEnabled(fD)) {
            return this.f;
        }
        ch2 ch2VarA = a();
        Interpolator interpolator = ch2VarA.e;
        Object value = (interpolator == null || ch2VarA.f == null) ? getValue(ch2VarA, c()) : e(ch2VarA, fD, interpolator.getInterpolation(fD), ch2VarA.f.getInterpolation(fD));
        this.f = value;
        return value;
    }

    public abstract Object getValue(ch2 ch2Var, float f2);

    public void notifyListeners() {
        for (int i = 0; i < this.a.size(); i++) {
            ((b) this.a.get(i)).onValueChanged();
        }
    }

    public void setIsDiscrete() {
        this.b = true;
    }

    public void setProgress(float f2) {
        if (this.c.isEmpty()) {
            return;
        }
        if (f2 < getStartDelayProgress()) {
            f2 = getStartDelayProgress();
        } else if (f2 > b()) {
            f2 = b();
        }
        if (f2 == this.d) {
            return;
        }
        this.d = f2;
        if (this.c.isValueChanged(f2)) {
            notifyListeners();
        }
    }

    public void setValueCallback(hq2 hq2Var) {
        hq2 hq2Var2 = this.e;
        if (hq2Var2 != null) {
            hq2Var2.setAnimation(null);
        }
        this.e = hq2Var;
        if (hq2Var != null) {
            hq2Var.setAnimation(this);
        }
    }
}
