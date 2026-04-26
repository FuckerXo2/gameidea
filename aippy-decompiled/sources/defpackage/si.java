package defpackage;

import android.view.View;
import androidx.core.view.ViewCompat;
import com.gyf.immersionbar.BarHide;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class si implements Cloneable {
    public View F;
    public View G;
    public int I;
    public int J;
    public z53 R;
    public int a = 0;
    public int b = ViewCompat.MEASURED_STATE_MASK;
    public int c = ViewCompat.MEASURED_STATE_MASK;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public boolean h = false;
    public boolean i = false;
    public BarHide j = BarHide.FLAG_SHOW_BAR;
    public boolean k = false;
    public boolean l = false;
    public boolean p = false;
    public boolean r = false;
    public float u = 0.0f;
    public float v = 0.0f;
    public boolean w = true;
    public int x = ViewCompat.MEASURED_STATE_MASK;
    public int y = ViewCompat.MEASURED_STATE_MASK;
    public Map z = new HashMap();
    public float A = 0.0f;
    public int B = 0;
    public int C = ViewCompat.MEASURED_STATE_MASK;
    public float D = 0.0f;
    public boolean E = false;
    public boolean H = true;
    public boolean K = false;
    public boolean L = false;
    public int M = 18;
    public boolean N = true;
    public boolean O = true;
    public boolean P = true;
    public boolean Q = true;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public si clone() {
        try {
            return (si) super.clone();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }
}
