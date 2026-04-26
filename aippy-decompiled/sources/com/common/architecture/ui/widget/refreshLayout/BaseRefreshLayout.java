package com.common.architecture.ui.widget.refreshLayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseRefreshLayout extends SuperSwipeRefreshLayout {
    public boolean a0;
    public boolean b0;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseRefreshLayout.this.showRefresh();
            BaseRefreshLayout.this.setRefreshing(true);
            BaseRefreshLayout.this.getClass();
        }
    }

    public interface b {
    }

    public interface c {
    }

    public interface d {
    }

    public BaseRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a0 = true;
        this.b0 = true;
    }

    public void autoRefresh() {
        postDelayed(new a(), 1000L);
    }

    public void setEnableLoadMore(boolean z) {
        this.b0 = z;
    }

    public void setEnableRefresh(boolean z) {
        this.a0 = z;
    }

    public void setOnAutoLoadListener(b bVar) {
    }

    public void setOnLoadMoreListener(c cVar) {
    }

    public void setOnRefreshListener(d dVar) {
    }

    public abstract void showRefresh();

    @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout
    public boolean x(MotionEvent motionEvent, int i) {
        if (this.a0) {
            return super.x(motionEvent, i);
        }
        return false;
    }

    @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout
    public boolean y(MotionEvent motionEvent, int i) {
        if (this.b0) {
            return super.y(motionEvent, i);
        }
        return false;
    }
}
