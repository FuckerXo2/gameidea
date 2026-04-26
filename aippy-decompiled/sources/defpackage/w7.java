package defpackage;

import android.R;
import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.widget.AdapterView;
import android.widget.CursorAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.ListPopupWindow;
import com.module.common.R$attr;
import com.module.common.R$dimen;
import com.module.common.photocrop.internal.entity.Album;

/* JADX INFO: loaded from: classes.dex */
public class w7 {
    public CursorAdapter a;
    public TextView b;
    public ListPopupWindow c;
    public AdapterView.OnItemSelectedListener d;
    public d e;

    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            w7.this.e.onDismiss();
        }
    }

    public class b implements AdapterView.OnItemClickListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            w7.this.onItemSelected(adapterView.getContext(), i);
            if (w7.this.d != null) {
                w7.this.d.onItemSelected(adapterView, view, i, j);
            }
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R$dimen.album_item_height);
            w7.this.c.setHeight(w7.this.a.getCount() > 6 ? dimensionPixelSize * 6 : dimensionPixelSize * w7.this.a.getCount());
            w7.this.c.show();
            w7.this.e.onShow();
        }
    }

    public interface d {
        void onDismiss();

        void onShow();
    }

    public w7(Context context) {
        ListPopupWindow listPopupWindow = new ListPopupWindow(context, null, R$attr.listPopupWindowStyle);
        this.c = listPopupWindow;
        listPopupWindow.setModal(true);
        float f = context.getResources().getDisplayMetrics().density;
        this.c.setContentWidth(q44.getScreenWidth());
        this.c.setHorizontalOffset((int) (f * 16.0f));
        this.c.setOnDismissListener(new a());
        this.c.setOnItemClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onItemSelected(Context context, int i) {
        this.c.dismiss();
        Cursor cursor = this.a.getCursor();
        cursor.moveToPosition(i);
        String displayName = Album.valueOf(cursor).getDisplayName(context);
        if (this.b.getVisibility() == 0) {
            this.b.setText(displayName);
            return;
        }
        if (!fi3.hasICS()) {
            this.b.setVisibility(0);
            this.b.setText(displayName);
        } else {
            this.b.setAlpha(0.0f);
            this.b.setVisibility(0);
            this.b.setText(displayName);
            this.b.animate().alpha(1.0f).setDuration(context.getResources().getInteger(R.integer.config_longAnimTime)).start();
        }
    }

    public void setAdapter(CursorAdapter cursorAdapter) {
        this.c.setAdapter(cursorAdapter);
        this.a = cursorAdapter;
    }

    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.d = onItemSelectedListener;
    }

    public void setPopupAnchorView(View view) {
        this.c.setAnchorView(view);
    }

    public void setSelectedTextView(TextView textView) {
        this.b = textView;
        textView.setVisibility(8);
        this.b.setOnClickListener(new c());
        TextView textView2 = this.b;
        textView2.setOnTouchListener(this.c.createDragToOpenListener(textView2));
    }

    public void setSelection(Context context, int i) {
        this.c.setSelection(i);
        onItemSelected(context, i);
    }

    public void setSpinnerClickListener(d dVar) {
        this.e = dVar;
    }
}
