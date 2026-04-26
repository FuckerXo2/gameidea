package androidx.viewpager2.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class ViewPager2Utils {
    public static View getCurrentView(ViewPager2 viewPager2) {
        int currentItem = viewPager2.getCurrentItem();
        RecyclerView recyclerView = (RecyclerView) viewPager2.getChildAt(0);
        if (recyclerView.getChildCount() > currentItem) {
            return recyclerView.getChildAt(currentItem);
        }
        return null;
    }
}
