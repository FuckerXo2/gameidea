package com.nadaai.aippy.module.create.media;

import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.media.MediaItem;
import com.nadaai.aippy.module.create.media.SelectedMediaAdapter;
import com.nadaai.aippy.module.create.media.b;
import defpackage.uw3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SelectedMediaAdapter extends RecyclerView.Adapter<c> {
    public final List a = new ArrayList();
    public b b;
    public String c;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MediaItem.UploadStatus.values().length];
            a = iArr;
            try {
                iArr[MediaItem.UploadStatus.UPLOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[MediaItem.UploadStatus.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[MediaItem.UploadStatus.SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[MediaItem.UploadStatus.IDLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface b {
        void onRemove(int i, MediaItem mediaItem);

        void onRetry(int i, MediaItem mediaItem);
    }

    public class c extends RecyclerView.ViewHolder {
        public ImageView a;
        public ImageView b;
        public ImageView c;
        public FrameLayout d;
        public ProgressBar e;
        public ImageView f;
        public ImageView g;

        public class a implements b.InterfaceC0111b {
            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onError$2() {
                c.this.c.setImageResource(R.drawable.chat_sound_play_icon);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onPlaybackFinished$1() {
                c.this.c.setImageResource(R.drawable.chat_sound_play_icon);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$onPlaybackStateChanged$0(boolean z) {
                c.this.c.setImageResource(z ? R.drawable.chat_sound_pause_icon : R.drawable.chat_sound_play_icon);
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onError(String str) {
                SelectedMediaAdapter.this.c = null;
                c.this.c.post(new Runnable() { // from class: p74
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onError$2();
                    }
                });
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onPlaybackFinished() {
                SelectedMediaAdapter.this.c = null;
                c.this.c.post(new Runnable() { // from class: r74
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPlaybackFinished$1();
                    }
                });
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onPlaybackStateChanged(final boolean z) {
                c.this.c.post(new Runnable() { // from class: q74
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPlaybackStateChanged$0(z);
                    }
                });
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onProgressUpdate(int i, int i2) {
            }
        }

        public c(View view) {
            super(view);
            this.a = (ImageView) view.findViewById(R.id.img_thumbnail);
            this.b = (ImageView) view.findViewById(R.id.img_audio_icon);
            this.c = (ImageView) view.findViewById(R.id.img_play_button);
            this.d = (FrameLayout) view.findViewById(R.id.layout_upload_overlay);
            this.e = (ProgressBar) view.findViewById(R.id.progress_upload);
            this.f = (ImageView) view.findViewById(R.id.img_upload_failed);
            this.g = (ImageView) view.findViewById(R.id.btn_remove);
        }

        public static /* synthetic */ void a(MediaItem mediaItem, View view) {
            String uploadedUrl = mediaItem.getUploadedUrl();
            if (uploadedUrl == null && mediaItem.getFileUri() != null) {
                uploadedUrl = mediaItem.getFileUri().toString();
            }
            if (uploadedUrl == null || !(view.getContext() instanceof FragmentActivity)) {
                return;
            }
            ImagePreviewDialog.show((FragmentActivity) view.getContext(), uploadedUrl);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bind$0(MediaItem mediaItem, View view) {
            toggleAudioPlayback(mediaItem);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bind$1(MediaItem mediaItem, View view) {
            toggleAudioPlayback(mediaItem);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bind$3(MediaItem mediaItem, View view) {
            if (SelectedMediaAdapter.this.b != null) {
                SelectedMediaAdapter.this.stopPlayback();
                int iIndexOf = SelectedMediaAdapter.this.a.indexOf(mediaItem);
                if (iIndexOf >= 0) {
                    SelectedMediaAdapter.this.b.onRemove(iIndexOf, mediaItem);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bind$4(MediaItem mediaItem, View view) {
            int iIndexOf;
            if (SelectedMediaAdapter.this.b == null || (iIndexOf = SelectedMediaAdapter.this.a.indexOf(mediaItem)) < 0) {
                return;
            }
            SelectedMediaAdapter.this.b.onRetry(iIndexOf, mediaItem);
        }

        private void toggleAudioPlayback(MediaItem mediaItem) {
            String uploadedUrl = mediaItem.getUploadedUrl();
            if (uploadedUrl == null || uploadedUrl.isEmpty()) {
                if (mediaItem.getFileUri() == null) {
                    return;
                } else {
                    uploadedUrl = mediaItem.getFileUri().toString();
                }
            }
            if (mediaItem.getItemId().equals(SelectedMediaAdapter.this.c) && com.nadaai.aippy.module.create.media.b.getInstance().isPlaying()) {
                com.nadaai.aippy.module.create.media.b.getInstance().pause();
                SelectedMediaAdapter.this.c = null;
                this.c.setImageResource(R.drawable.chat_sound_play_icon);
                return;
            }
            String str = SelectedMediaAdapter.this.c;
            SelectedMediaAdapter.this.c = mediaItem.getItemId();
            if (str != null && !str.equals(mediaItem.getItemId())) {
                int i = 0;
                while (true) {
                    if (i >= SelectedMediaAdapter.this.a.size()) {
                        break;
                    }
                    if (((MediaItem) SelectedMediaAdapter.this.a.get(i)).getItemId().equals(str)) {
                        SelectedMediaAdapter.this.notifyItemChanged(i);
                        break;
                    }
                    i++;
                }
            }
            this.c.setImageResource(R.drawable.chat_sound_pause_icon);
            com.nadaai.aippy.module.create.media.b.getInstance().play(uploadedUrl, new a());
        }

        public void f(final MediaItem mediaItem) {
            try {
                com.bumptech.glide.a.with(this.a.getContext()).clear(this.a);
            } catch (IllegalArgumentException unused) {
            }
            this.a.setImageResource(R.drawable.bg_audio_thumbnail);
            if (mediaItem.getMediaType() == MediaItem.MediaType.AUDIO) {
                String banner = mediaItem.getBanner();
                if (banner == null || banner.isEmpty()) {
                    this.a.setImageResource(R.drawable.bg_audio_thumbnail);
                    this.b.setVisibility(0);
                    this.b.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
                } else {
                    try {
                        ((uw3) ((uw3) com.bumptech.glide.a.with(this.a.getContext()).load(banner).placeholder(R.drawable.bg_audio_thumbnail)).centerCrop()).into(this.a);
                    } catch (IllegalArgumentException unused2) {
                    }
                    this.b.setVisibility(8);
                }
                boolean z = mediaItem.getItemId().equals(SelectedMediaAdapter.this.c) && com.nadaai.aippy.module.create.media.b.getInstance().isPlaying();
                this.c.setVisibility(0);
                this.c.setImageResource(z ? R.drawable.chat_sound_pause_icon : R.drawable.chat_sound_play_icon);
                this.a.setOnClickListener(new View.OnClickListener() { // from class: k74
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.lambda$bind$0(mediaItem, view);
                    }
                });
                this.c.setOnClickListener(new View.OnClickListener() { // from class: l74
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.lambda$bind$1(mediaItem, view);
                    }
                });
            } else {
                this.b.setVisibility(8);
                this.c.setVisibility(8);
                if (mediaItem.getFileUri() != null) {
                    try {
                        ((uw3) ((uw3) com.bumptech.glide.a.with(this.a.getContext()).load(mediaItem.getFileUri()).placeholder(android.R.color.transparent)).centerCrop()).into(this.a);
                    } catch (IllegalArgumentException unused3) {
                    }
                } else if (mediaItem.getThumbnailBitmap() != null) {
                    this.a.setImageBitmap(mediaItem.getThumbnailBitmap());
                }
                this.a.setOnClickListener(new View.OnClickListener() { // from class: m74
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        SelectedMediaAdapter.c.a(mediaItem, view);
                    }
                });
            }
            int i = a.a[mediaItem.getUploadStatus().ordinal()];
            if (i == 1) {
                this.d.setVisibility(0);
                this.f.setVisibility(8);
            } else if (i != 2) {
                this.d.setVisibility(8);
                this.f.setVisibility(8);
            } else {
                this.d.setVisibility(8);
                this.f.setVisibility(0);
            }
            this.g.setOnClickListener(new View.OnClickListener() { // from class: n74
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$bind$3(mediaItem, view);
                }
            });
            if (mediaItem.getUploadStatus() == MediaItem.UploadStatus.FAILURE) {
                this.f.setOnClickListener(new View.OnClickListener() { // from class: o74
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.lambda$bind$4(mediaItem, view);
                    }
                });
            }
        }
    }

    public void addItem(MediaItem mediaItem) {
        this.a.add(mediaItem);
        notifyItemInserted(this.a.size() - 1);
    }

    public void addItems(List<MediaItem> list) {
        int size = this.a.size();
        this.a.addAll(list);
        notifyItemRangeInserted(size, list.size());
    }

    public boolean allUploaded() {
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (((MediaItem) it2.next()).getUploadStatus() != MediaItem.UploadStatus.SUCCESS) {
                return false;
            }
        }
        return true;
    }

    public void clear() {
        int size = this.a.size();
        this.a.clear();
        notifyItemRangeRemoved(0, size);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.a.size();
    }

    public List<MediaItem> getItems() {
        return this.a;
    }

    public int getMediaCount() {
        return this.a.size();
    }

    public boolean hasFailedUploads() {
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (((MediaItem) it2.next()).getUploadStatus() == MediaItem.UploadStatus.FAILURE) {
                return true;
            }
        }
        return false;
    }

    public void removeItem(int i) {
        if (i < 0 || i >= this.a.size()) {
            return;
        }
        this.a.remove(i);
        notifyItemRemoved(i);
        notifyItemRangeChanged(i, this.a.size() - i);
    }

    public void setListener(b bVar) {
        this.b = bVar;
    }

    public void stopPlayback() {
        com.nadaai.aippy.module.create.media.b.getInstance().stop();
        String str = this.c;
        this.c = null;
        if (str != null) {
            for (int i = 0; i < this.a.size(); i++) {
                if (((MediaItem) this.a.get(i)).getItemId().equals(str)) {
                    notifyItemChanged(i);
                    return;
                }
            }
        }
    }

    public void updateItem(MediaItem mediaItem) {
        for (int i = 0; i < this.a.size(); i++) {
            if (((MediaItem) this.a.get(i)).getItemId().equals(mediaItem.getItemId())) {
                notifyItemChanged(i);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull c cVar, int i) {
        cVar.f((MediaItem) this.a.get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public c onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_selected_media, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(@NonNull c cVar) {
        super.onViewRecycled(cVar);
        try {
            com.bumptech.glide.a.with(cVar.a.getContext()).clear(cVar.a);
        } catch (IllegalArgumentException unused) {
        }
        cVar.a.setImageDrawable(null);
    }
}
