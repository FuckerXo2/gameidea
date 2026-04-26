package com.nadaai.aippy.ui.widget.flowlayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.nadaai.aippy.R;
import com.nadaai.aippy.ui.widget.flowlayout.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class TagFlowLayout extends FlowLayout implements a.InterfaceC0114a {
    public com.nadaai.aippy.ui.widget.flowlayout.a f;
    public int g;
    public Set h;
    public boolean i;

    public class a implements View.OnClickListener {
        public final /* synthetic */ TagView a;
        public final /* synthetic */ int b;

        public a(TagView tagView, int i) {
            this.a = tagView;
            this.b = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TagFlowLayout.this.i) {
                if (this.a.isChecked()) {
                    return;
                }
            } else if (!this.a.isChecked() && TagFlowLayout.this.g > 0 && TagFlowLayout.this.h.size() >= TagFlowLayout.this.g) {
                return;
            }
            TagFlowLayout.this.doSelect(this.a, this.b);
            TagFlowLayout.a(TagFlowLayout.this);
        }
    }

    public interface b {
    }

    public interface c {
    }

    public TagFlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = -1;
        this.h = new HashSet();
        this.i = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TagFlowLayout);
        this.g = typedArrayObtainStyledAttributes.getInt(R.styleable.TagFlowLayout_max_select, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static /* bridge */ /* synthetic */ c a(TagFlowLayout tagFlowLayout) {
        tagFlowLayout.getClass();
        return null;
    }

    private void changeAdapter() {
        removeAllViews();
        com.nadaai.aippy.ui.widget.flowlayout.a aVar = this.f;
        HashSet hashSetA = aVar.a();
        for (int i = 0; i < aVar.getCount(); i++) {
            View view = aVar.getView(this, i, aVar.getItem(i));
            TagView tagView = new TagView(getContext());
            view.setDuplicateParentStateEnabled(true);
            if (view.getLayoutParams() != null) {
                tagView.setLayoutParams(view.getLayoutParams());
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.setMargins(dip2px(getContext(), 5.0f), dip2px(getContext(), 5.0f), dip2px(getContext(), 5.0f), dip2px(getContext(), 5.0f));
                tagView.setLayoutParams(marginLayoutParams);
            }
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            tagView.addView(view);
            addView(tagView);
            if (hashSetA.contains(Integer.valueOf(i))) {
                setChildChecked(i, tagView);
            }
            if (this.f.setSelected(i, aVar.getItem(i))) {
                setChildChecked(i, tagView);
            }
            view.setClickable(false);
            tagView.setOnClickListener(new a(tagView, i));
        }
        this.h.addAll(hashSetA);
    }

    public static int dip2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doSelect(TagView tagView, int i) {
        if (tagView.isChecked()) {
            setChildUnChecked(i, tagView);
            this.h.remove(Integer.valueOf(i));
            return;
        }
        if (this.g != 1 || this.h.size() != 1) {
            setChildChecked(i, tagView);
            this.h.add(Integer.valueOf(i));
            return;
        }
        Integer num = (Integer) this.h.iterator().next();
        setChildUnChecked(num.intValue(), (TagView) getChildAt(num.intValue()));
        setChildChecked(i, tagView);
        this.h.remove(num);
        this.h.add(Integer.valueOf(i));
    }

    private void setChildChecked(int i, TagView tagView) {
        tagView.setChecked(true);
        this.f.onSelected(i, tagView.getTagView());
    }

    private void setChildUnChecked(int i, TagView tagView) {
        tagView.setChecked(false);
        this.f.unSelected(i, tagView.getTagView());
    }

    public com.nadaai.aippy.ui.widget.flowlayout.a getAdapter() {
        return this.f;
    }

    public Set<Integer> getSelectedList() {
        return new HashSet(this.h);
    }

    @Override // com.nadaai.aippy.ui.widget.flowlayout.a.InterfaceC0114a
    public void onChanged() {
        this.h.clear();
        changeAdapter();
    }

    @Override // com.nadaai.aippy.ui.widget.flowlayout.FlowLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            TagView tagView = (TagView) getChildAt(i3);
            if (tagView.getVisibility() != 8 && tagView.getTagView().getVisibility() == 8) {
                tagView.setVisibility(8);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        String string = bundle.getString("key_choose_pos");
        if (!TextUtils.isEmpty(string)) {
            for (String str : string.split("\\|")) {
                int i = Integer.parseInt(str);
                this.h.add(Integer.valueOf(i));
                TagView tagView = (TagView) getChildAt(i);
                if (tagView != null) {
                    setChildChecked(i, tagView);
                }
            }
        }
        super.onRestoreInstanceState(bundle.getParcelable("key_default"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("key_default", super.onSaveInstanceState());
        String strSubstring = "";
        if (this.h.size() > 0) {
            Iterator it2 = this.h.iterator();
            while (it2.hasNext()) {
                strSubstring = strSubstring + ((Integer) it2.next()).intValue() + "|";
            }
            strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
        }
        bundle.putString("key_choose_pos", strSubstring);
        return bundle;
    }

    public void setAdapter(com.nadaai.aippy.ui.widget.flowlayout.a aVar) {
        this.f = aVar;
        aVar.b(this);
        this.h.clear();
        changeAdapter();
    }

    public void setMaxSelectCount(int i) {
        if (this.h.size() > i) {
            Log.w("TagFlowLayout", "you has already select more than " + i + " views , so it will be clear .");
            this.h.clear();
        }
        this.g = i;
    }

    public void setOnSelectListener(b bVar) {
    }

    public void setOnTagClickListener(c cVar) {
    }

    public void setSingleSelect(boolean z) {
        this.i = z;
    }

    public TagFlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TagFlowLayout(Context context) {
        this(context, null);
    }
}
