package defpackage;

import android.util.Log;
import androidx.collection.ArraySet;
import androidx.core.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class ig3 {
    public boolean a = false;
    public final Set b = new ArraySet();
    public final Map c = new HashMap();
    public final Comparator d = new a();

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        public int compare(Pair<String, Float> pair, Pair<String, Float> pair2) {
            float fFloatValue = pair.second.floatValue();
            float fFloatValue2 = pair2.second.floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
    }

    public interface b {
    }

    public void a(boolean z) {
        this.a = z;
    }

    public void addFrameListener(b bVar) {
        this.b.add(bVar);
    }

    public void clearRenderTimes() {
        this.c.clear();
    }

    public List<Pair<String, Float>> getSortedRenderTimes() {
        if (!this.a) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(this.c.size());
        for (Map.Entry entry : this.c.entrySet()) {
            arrayList.add(new Pair((String) entry.getKey(), Float.valueOf(((gt2) entry.getValue()).getMean())));
        }
        Collections.sort(arrayList, this.d);
        return arrayList;
    }

    public void logRenderTimes() {
        if (this.a) {
            List<Pair<String, Float>> sortedRenderTimes = getSortedRenderTimes();
            Log.d("LOTTIE", "Render times:");
            for (int i = 0; i < sortedRenderTimes.size(); i++) {
                Pair<String, Float> pair = sortedRenderTimes.get(i);
                Log.d("LOTTIE", String.format("\t\t%30s:%.2f", pair.first, pair.second));
            }
        }
    }

    public void recordRenderTime(String str, float f) {
        if (this.a) {
            gt2 gt2Var = (gt2) this.c.get(str);
            if (gt2Var == null) {
                gt2Var = new gt2();
                this.c.put(str, gt2Var);
            }
            gt2Var.add(f);
            if (str.equals("__container")) {
                Iterator it2 = this.b.iterator();
                if (it2.hasNext()) {
                    zt2.a(it2.next());
                    throw null;
                }
            }
        }
    }

    public void removeFrameListener(b bVar) {
        this.b.remove(bVar);
    }
}
