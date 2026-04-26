package com.nadaai.aippy.ui.widget.flowlayout;

import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public List a;
    public InterfaceC0114a b;
    public HashSet c = new HashSet();

    /* JADX INFO: renamed from: com.nadaai.aippy.ui.widget.flowlayout.a$a, reason: collision with other inner class name */
    public interface InterfaceC0114a {
        void onChanged();
    }

    public a(List<Object> list) {
        this.a = list;
    }

    public HashSet a() {
        return this.c;
    }

    public void b(InterfaceC0114a interfaceC0114a) {
        this.b = interfaceC0114a;
    }

    public int getCount() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public Object getItem(int i) {
        return this.a.get(i);
    }

    public abstract View getView(FlowLayout flowLayout, int i, Object obj);

    public void notifyDataChanged() {
        InterfaceC0114a interfaceC0114a = this.b;
        if (interfaceC0114a != null) {
            interfaceC0114a.onChanged();
        }
    }

    public void onSelected(int i, View view) {
    }

    public boolean setSelected(int i, Object obj) {
        return false;
    }

    @Deprecated
    public void setSelectedList(int... iArr) {
        HashSet hashSet = new HashSet();
        for (int i : iArr) {
            hashSet.add(Integer.valueOf(i));
        }
        setSelectedList(hashSet);
    }

    public void unSelected(int i, View view) {
    }

    @Deprecated
    public a(Object[] objArr) {
        this.a = new ArrayList(Arrays.asList(objArr));
    }

    @Deprecated
    public void setSelectedList(Set<Integer> set) {
        this.c.clear();
        if (set != null) {
            this.c.addAll(set);
        }
        notifyDataChanged();
    }
}
