package com.module.common.photocrop.internal.ui;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.R$string;
import com.module.common.photocrop.internal.entity.Item;
import defpackage.i53;
import defpackage.pf2;
import defpackage.t74;
import defpackage.th3;
import it.sephiroth.android.library.imagezoom.ImageViewTouch;
import it.sephiroth.android.library.imagezoom.ImageViewTouchBase;

/* JADX INFO: loaded from: classes.dex */
public class PreviewItemFragment extends Fragment {
    public i53 b;

    public class a implements View.OnClickListener {
        public final /* synthetic */ Item a;

        public a(Item item) {
            this.a = item;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(this.a.c, "video/*");
            try {
                PreviewItemFragment.this.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                Toast.makeText(PreviewItemFragment.this.getContext(), R$string.error_no_video_activity, 0).show();
            }
        }
    }

    public class b implements ImageViewTouch.c {
        public b() {
        }

        @Override // it.sephiroth.android.library.imagezoom.ImageViewTouch.c
        public void onSingleTapConfirmed() {
            if (PreviewItemFragment.this.b != null) {
                PreviewItemFragment.this.b.onClick();
            }
        }
    }

    public static PreviewItemFragment newInstance(Item item) {
        PreviewItemFragment previewItemFragment = new PreviewItemFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("args_item", item);
        previewItemFragment.setArguments(bundle);
        return previewItemFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof i53) {
            this.b = (i53) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnFragmentInteractionListener");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R$layout.fragment_preview_item, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.b = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Item item = (Item) getArguments().getParcelable("args_item");
        if (item == null) {
            return;
        }
        View viewFindViewById = view.findViewById(R$id.video_play_button);
        if (item.isVideo()) {
            viewFindViewById.setVisibility(0);
            viewFindViewById.setOnClickListener(new a(item));
        } else {
            viewFindViewById.setVisibility(8);
        }
        ImageViewTouch imageViewTouch = (ImageViewTouch) view.findViewById(R$id.image_view);
        imageViewTouch.setDisplayType(ImageViewTouchBase.DisplayType.FIT_TO_SCREEN);
        imageViewTouch.setSingleTapListener(new b());
        try {
            Point bitmapSize = th3.getBitmapSize(item.getContentUri(), getActivity());
            if (item.isGif()) {
                t74.getInstance().p.loadGifImage(getContext(), bitmapSize.x, bitmapSize.y, imageViewTouch, item.getContentUri());
            } else {
                t74.getInstance().p.loadImage(getContext(), bitmapSize.x, bitmapSize.y, imageViewTouch, item.getContentUri());
            }
        } catch (Throwable th) {
            pf2.e(th);
        }
    }

    public void resetView() {
        if (getView() != null) {
            ((ImageViewTouch) getView().findViewById(R$id.image_view)).resetMatrix();
        }
    }
}
