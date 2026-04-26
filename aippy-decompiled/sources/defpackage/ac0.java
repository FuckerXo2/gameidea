package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public class ac0 implements b22, ViewGroup.OnHierarchyChangeListener {
    public Rect a = new Rect();
    public ViewGroup b;

    public ac0(ViewGroup viewGroup) {
        this.b = viewGroup;
        viewGroup.setOnHierarchyChangeListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void fitChild(View view) {
        if (view instanceof b22) {
            b22 b22Var = (b22) view;
            if (b22Var.fitInset()) {
                Rect rect = this.a;
                b22Var.setInset(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
    }

    private void fitChildren() {
        int childCount = this.b.getChildCount();
        for (int i = 0; i < childCount; i++) {
            fitChild(this.b.getChildAt(i));
        }
    }

    @Override // defpackage.b22
    public boolean fitInset() {
        return true;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        fitChild(view2);
    }

    @Override // defpackage.b22
    public void setInset(int i, int i2, int i3, int i4) {
        this.a.set(i, i2, i3, i4);
        fitChildren();
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
    }
}
