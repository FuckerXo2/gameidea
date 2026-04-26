package defpackage;

import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.model.layer.Layer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class po2 {
    public Map c;
    public Map d;
    public Map e;
    public List f;
    public SparseArrayCompat g;
    public LongSparseArray h;
    public List i;
    public Rect j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public final ig3 a = new ig3();
    public final HashSet b = new HashSet();
    public int o = 0;

    public void addWarning(String str) {
        zm2.warning(str);
        this.b.add(str);
    }

    public Rect getBounds() {
        return this.j;
    }

    public SparseArrayCompat<of1> getCharacters() {
        return this.g;
    }

    public float getDuration() {
        return (long) ((getDurationFrames() / this.m) * 1000.0f);
    }

    public float getDurationFrames() {
        return this.l - this.k;
    }

    public float getEndFrame() {
        return this.l;
    }

    public Map<String, lf1> getFonts() {
        return this.e;
    }

    public float getFrameForProgress(float f) {
        return ex2.lerp(this.k, this.l, f);
    }

    public float getFrameRate() {
        return this.m;
    }

    public Map<String, vp2> getImages() {
        return this.d;
    }

    public List<Layer> getLayers() {
        return this.i;
    }

    public gs2 getMarker(String str) {
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            gs2 gs2Var = (gs2) this.f.get(i);
            if (gs2Var.matchesName(str)) {
                return gs2Var;
            }
        }
        return null;
    }

    public List<gs2> getMarkers() {
        return this.f;
    }

    public int getMaskAndMatteCount() {
        return this.o;
    }

    public ig3 getPerformanceTracker() {
        return this.a;
    }

    public List<Layer> getPrecomps(String str) {
        return (List) this.c.get(str);
    }

    public float getProgressForFrame(float f) {
        float f2 = this.k;
        return (f - f2) / (this.l - f2);
    }

    public float getStartFrame() {
        return this.k;
    }

    public ArrayList<String> getWarnings() {
        HashSet hashSet = this.b;
        return new ArrayList<>(Arrays.asList((String[]) hashSet.toArray(new String[hashSet.size()])));
    }

    public boolean hasDashPattern() {
        return this.n;
    }

    public boolean hasImages() {
        return !this.d.isEmpty();
    }

    public void incrementMatteOrMaskCount(int i) {
        this.o += i;
    }

    public void init(Rect rect, float f, float f2, float f3, List<Layer> list, LongSparseArray<Layer> longSparseArray, Map<String, List<Layer>> map, Map<String, vp2> map2, SparseArrayCompat<of1> sparseArrayCompat, Map<String, lf1> map3, List<gs2> list2) {
        this.j = rect;
        this.k = f;
        this.l = f2;
        this.m = f3;
        this.i = list;
        this.h = longSparseArray;
        this.c = map;
        this.d = map2;
        this.g = sparseArrayCompat;
        this.e = map3;
        this.f = list2;
    }

    public Layer layerModelForId(long j) {
        return (Layer) this.h.get(j);
    }

    public void setHasDashPattern(boolean z) {
        this.n = z;
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.a.a(z);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it2 = this.i.iterator();
        while (it2.hasNext()) {
            sb.append(((Layer) it2.next()).toString("\t"));
        }
        return sb.toString();
    }
}
