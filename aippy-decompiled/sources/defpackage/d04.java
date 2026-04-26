package defpackage;

import android.view.MotionEvent;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class d04 {
    public float a;
    public float b;
    public float c;
    public float d;
    public int e = -1;
    public int f = -1;
    public float g;
    public boolean h;
    public a i;

    public interface a {
        boolean onRotation(d04 d04Var);
    }

    public static class b implements a {
        @Override // d04.a
        public boolean onRotation(d04 d04Var) {
            return false;
        }
    }

    public d04(a aVar) {
        this.i = aVar;
    }

    private float calculateAngleBetweenLines(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return calculateAngleDelta((float) Math.toDegrees((float) Math.atan2(f2 - f4, f - f3)), (float) Math.toDegrees((float) Math.atan2(f6 - f8, f5 - f7)));
    }

    private float calculateAngleDelta(float f, float f2) {
        float f3 = (f2 % 360.0f) - (f % 360.0f);
        this.g = f3;
        if (f3 < -180.0f) {
            this.g = f3 + 360.0f;
        } else if (f3 > 180.0f) {
            this.g = f3 - 360.0f;
        }
        return this.g;
    }

    public float getAngle() {
        return this.g;
    }

    public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        d04 d04Var;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.c = motionEvent.getX();
            this.d = motionEvent.getY();
            this.e = motionEvent.findPointerIndex(motionEvent.getPointerId(0));
            this.g = 0.0f;
            this.h = true;
        } else if (actionMasked == 1) {
            this.e = -1;
        } else if (actionMasked != 2) {
            if (actionMasked == 5) {
                this.a = motionEvent.getX();
                this.b = motionEvent.getY();
                this.f = motionEvent.findPointerIndex(motionEvent.getPointerId(motionEvent.getActionIndex()));
                this.g = 0.0f;
                this.h = true;
            } else if (actionMasked == 6) {
                this.f = -1;
            }
        } else if (this.e != -1 && this.f != -1 && motionEvent.getPointerCount() > this.f) {
            float x = motionEvent.getX(this.e);
            float y = motionEvent.getY(this.e);
            float x2 = motionEvent.getX(this.f);
            float y2 = motionEvent.getY(this.f);
            if (this.h) {
                this.g = 0.0f;
                this.h = false;
                d04Var = this;
            } else {
                calculateAngleBetweenLines(this.a, this.b, this.c, this.d, x2, y2, x, y);
                d04Var = this;
            }
            a aVar = d04Var.i;
            if (aVar != null) {
                aVar.onRotation(this);
            }
            d04Var.a = x2;
            d04Var.b = y2;
            d04Var.c = x;
            d04Var.d = y;
        }
        return true;
    }
}
