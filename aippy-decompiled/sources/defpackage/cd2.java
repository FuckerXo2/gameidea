package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class cd2 extends wb2 {
    public final LinkedTreeMap a = new LinkedTreeMap(false);

    public void add(String str, wb2 wb2Var) {
        LinkedTreeMap linkedTreeMap = this.a;
        if (wb2Var == null) {
            wb2Var = yc2.a;
        }
        linkedTreeMap.put(str, wb2Var);
    }

    public void addProperty(String str, String str2) {
        add(str, str2 == null ? yc2.a : new hd2(str2));
    }

    public Map<String, wb2> asMap() {
        return this.a;
    }

    public Set<Map.Entry<String, wb2>> entrySet() {
        return this.a.entrySet();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof cd2) && ((cd2) obj).a.equals(this.a);
        }
        return true;
    }

    public wb2 get(String str) {
        return (wb2) this.a.get(str);
    }

    public jb2 getAsJsonArray(String str) {
        return (jb2) this.a.get(str);
    }

    public cd2 getAsJsonObject(String str) {
        return (cd2) this.a.get(str);
    }

    public hd2 getAsJsonPrimitive(String str) {
        return (hd2) this.a.get(str);
    }

    public boolean has(String str) {
        return this.a.containsKey(str);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public boolean isEmpty() {
        return this.a.size() == 0;
    }

    public Set<String> keySet() {
        return this.a.keySet();
    }

    public wb2 remove(String str) {
        return (wb2) this.a.remove(str);
    }

    public int size() {
        return this.a.size();
    }

    public void addProperty(String str, Number number) {
        add(str, number == null ? yc2.a : new hd2(number));
    }

    @Override // defpackage.wb2
    public cd2 deepCopy() {
        cd2 cd2Var = new cd2();
        for (Map.Entry entry : this.a.entrySet()) {
            cd2Var.add((String) entry.getKey(), ((wb2) entry.getValue()).deepCopy());
        }
        return cd2Var;
    }

    public void addProperty(String str, Boolean bool) {
        add(str, bool == null ? yc2.a : new hd2(bool));
    }

    public void addProperty(String str, Character ch) {
        add(str, ch == null ? yc2.a : new hd2(ch));
    }
}
