package com.nadaai.aippy.module.create.media;

import android.app.Dialog;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.AudioCategoryResponse;
import com.nadaai.aippy.data.source.http.response.AudioLibraryResponse;
import com.nadaai.aippy.data.source.http.service.ServerApiService;
import com.nadaai.aippy.data.source.http.service.ServerApiServiceFactory;
import com.nadaai.aippy.module.create.media.AudioLibraryBottomSheet;
import com.nadaai.aippy.module.create.media.b;
import defpackage.ax;
import defpackage.g04;
import defpackage.hq0;
import defpackage.ky;
import defpackage.uw3;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class AudioLibraryBottomSheet extends DialogFragment {
    public AudioListAdapter A;
    public LinearLayout B;
    public View C;
    public View D;
    public View E;
    public View F;
    public LinearLayout G;
    public EditText H;
    public ImageView I;
    public String v;
    public RecyclerView x;
    public RecyclerView y;
    public AudioListAdapter z;
    public final ServerApiService b = new ServerApiServiceFactory().create();
    public List c = new ArrayList();
    public List d = new ArrayList();
    public List e = new ArrayList();
    public final Set f = new HashSet();
    public int g = 0;
    public int h = 1;
    public int i = 0;
    public int j = 20;
    public boolean k = false;
    public int l = 1;
    public boolean p = true;
    public String r = "";
    public boolean u = false;
    public boolean w = false;

    public static class AudioListAdapter extends RecyclerView.Adapter<b> {
        public final List a;
        public final Set b;
        public final a c;
        public final a d;
        public String e;
        public String f;

        public interface a {
            void onClick(AudioLibraryResponse.AudioItem audioItem);
        }

        public static class b extends RecyclerView.ViewHolder {
            public ImageView a;
            public ImageView b;
            public ImageView c;
            public ImageView d;
            public ProgressBar e;
            public TextView f;
            public TextView g;

            public b(View view) {
                super(view);
                this.a = (ImageView) view.findViewById(R.id.img_cover);
                this.b = (ImageView) view.findViewById(R.id.img_play_icon);
                this.e = (ProgressBar) view.findViewById(R.id.progress_loading);
                this.f = (TextView) view.findViewById(R.id.tv_name);
                this.g = (TextView) view.findViewById(R.id.tv_info);
                this.c = (ImageView) view.findViewById(R.id.btn_action);
                this.d = (ImageView) view.findViewById(R.id.img_loop);
            }
        }

        public AudioListAdapter(List list, Set set, a aVar, a aVar2) {
            this.a = list;
            this.b = set;
            this.c = aVar;
            this.d = aVar2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolder$0(AudioLibraryResponse.AudioItem audioItem, View view) {
            this.c.onClick(audioItem);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolder$1(AudioLibraryResponse.AudioItem audioItem, View view) {
            this.d.onClick(audioItem);
        }

        public void c(String str) {
            if (Objects.equals(this.f, str)) {
                return;
            }
            this.f = str;
            notifyDataSetChanged();
        }

        public void d(String str) {
            if (Objects.equals(this.e, str)) {
                return;
            }
            this.e = str;
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull b bVar, int i) {
            final AudioLibraryResponse.AudioItem audioItem = (AudioLibraryResponse.AudioItem) this.a.get(i);
            bVar.f.setText(audioItem.getName());
            String str = audioItem.getType() == 1 ? "Sfx" : "Bgm";
            int duration = audioItem.getDuration();
            String str2 = duration >= 60 ? String.format(Locale.US, "%02d:%02d", Integer.valueOf(duration / 60), Integer.valueOf(duration % 60)) : String.format(Locale.US, "00:%02d", Integer.valueOf(duration));
            bVar.g.setText(str + "  " + str2);
            ImageView imageView = bVar.d;
            if (imageView != null) {
                imageView.setVisibility(audioItem.getLoop() == 1 ? 0 : 8);
            }
            boolean z = audioItem.getId() != null && audioItem.getId().equals(this.f);
            boolean z2 = audioItem.getId() != null && audioItem.getId().equals(this.e);
            if (z) {
                bVar.b.setVisibility(8);
                bVar.e.setVisibility(0);
                bVar.e.getIndeterminateDrawable().setColorFilter(-1, PorterDuff.Mode.SRC_IN);
            } else {
                bVar.e.setVisibility(8);
                bVar.b.setVisibility(0);
                bVar.b.setImageResource(z2 ? R.drawable.chat_sound_pause_icon : R.drawable.chat_sound_play_icon);
            }
            if (audioItem.getBanner() == null || audioItem.getBanner().isEmpty()) {
                bVar.a.setVisibility(4);
            } else {
                ((uw3) com.bumptech.glide.a.with(bVar.itemView.getContext()).load(audioItem.getBanner()).transform(new ky(), new g04((int) (bVar.itemView.getContext().getResources().getDisplayMetrics().density * 12.0f)))).into(bVar.a);
                bVar.a.setVisibility(0);
            }
            bVar.c.setImageResource(this.b.contains(audioItem.getId()) ? R.drawable.chat_sound_selected_icon : R.drawable.chat_sound_unselected_icon);
            if (z2 || z) {
                bVar.f.setTextColor(Color.parseColor("#00E676"));
            } else {
                bVar.f.setTextColor(-1);
            }
            bVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: tf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$onBindViewHolder$0(audioItem, view);
                }
            });
            bVar.c.setOnClickListener(new View.OnClickListener() { // from class: uf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$onBindViewHolder$1(audioItem, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public b onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
            return new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_audio_library, viewGroup, false));
        }
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AudioLibraryBottomSheet.this.I.setVisibility(editable.length() > 0 ? 0 : 8);
            if (editable.length() == 0) {
                AudioLibraryBottomSheet.this.r = "";
                AudioLibraryBottomSheet.this.e.clear();
                AudioLibraryBottomSheet.this.A.notifyDataSetChanged();
                AudioLibraryBottomSheet.this.E.setVisibility(8);
                AudioLibraryBottomSheet.this.F.setVisibility(0);
                AudioLibraryBottomSheet.this.y.setVisibility(8);
                AudioLibraryBottomSheet.this.stopPlayback();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class b extends RecyclerView.OnScrollListener {
        public final /* synthetic */ boolean a;

        public b(boolean z) {
            this.a = z;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i, int i2) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager == null) {
                return;
            }
            int itemCount = linearLayoutManager.getItemCount();
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (AudioLibraryBottomSheet.this.k || iFindLastVisibleItemPosition < itemCount - 3) {
                return;
            }
            if (this.a) {
                AudioLibraryBottomSheet.this.loadMoreSearch();
            } else {
                AudioLibraryBottomSheet.this.loadMore();
            }
        }
    }

    public class c extends hq0 {
        public c() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AudioCategoryResponse>>) axVar, (BaseResponse<AudioCategoryResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AudioCategoryResponse>> axVar, BaseResponse<AudioCategoryResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null || baseResponse.getData().getList() == null) {
                return;
            }
            AudioLibraryBottomSheet.this.c = baseResponse.getData().getList();
            AudioLibraryBottomSheet.this.setupCategoryTabs();
            if (AudioLibraryBottomSheet.this.c.isEmpty()) {
                return;
            }
            AudioLibraryBottomSheet audioLibraryBottomSheet = AudioLibraryBottomSheet.this;
            audioLibraryBottomSheet.fetchList(((AudioCategoryResponse.AudioCategory) audioLibraryBottomSheet.c.get(0)).getId(), 1);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AudioCategoryResponse>> axVar) {
        }
    }

    public class d extends hq0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ int b;

        public d(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AudioLibraryResponse>> axVar, HttpError httpError) {
            AudioLibraryBottomSheet.this.k = false;
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AudioLibraryResponse>>) axVar, (BaseResponse<AudioLibraryResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AudioLibraryResponse>> axVar, BaseResponse<AudioLibraryResponse> baseResponse) {
            AudioLibraryBottomSheet.this.k = false;
            if (AudioLibraryBottomSheet.this.isAdded() && !AudioLibraryBottomSheet.this.c.isEmpty() && AudioLibraryBottomSheet.this.g < AudioLibraryBottomSheet.this.c.size() && ((AudioCategoryResponse.AudioCategory) AudioLibraryBottomSheet.this.c.get(AudioLibraryBottomSheet.this.g)).getId().equals(this.a) && baseResponse != null && baseResponse.isSuccess() && baseResponse.getData() != null && baseResponse.getData().getList() != null) {
                if (this.b == 1) {
                    AudioLibraryBottomSheet.this.d.clear();
                }
                AudioLibraryBottomSheet.this.d.addAll(baseResponse.getData().getList());
                AudioLibraryBottomSheet.this.h = this.b;
                AudioLibraryBottomSheet.this.i = baseResponse.getData().getTotal();
                AudioLibraryBottomSheet.this.z.notifyDataSetChanged();
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AudioLibraryResponse>> axVar) {
        }
    }

    public class e extends hq0 {
        public final /* synthetic */ int a;

        public e(int i) {
            this.a = i;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AudioLibraryResponse>> axVar, HttpError httpError) {
            AudioLibraryBottomSheet.this.k = false;
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AudioLibraryResponse>>) axVar, (BaseResponse<AudioLibraryResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AudioLibraryResponse>> axVar, BaseResponse<AudioLibraryResponse> baseResponse) {
            AudioLibraryBottomSheet.this.k = false;
            if (!AudioLibraryBottomSheet.this.isAdded() || baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null || baseResponse.getData().getList() == null) {
                return;
            }
            List<AudioLibraryResponse.AudioItem> list = baseResponse.getData().getList();
            if (this.a == 1) {
                AudioLibraryBottomSheet.this.e.clear();
            }
            AudioLibraryBottomSheet.this.e.addAll(list);
            AudioLibraryBottomSheet.this.l = this.a;
            AudioLibraryBottomSheet.this.A.notifyDataSetChanged();
            if (list.size() < AudioLibraryBottomSheet.this.j) {
                AudioLibraryBottomSheet.this.p = false;
            }
            AudioLibraryBottomSheet.this.E.setVisibility(AudioLibraryBottomSheet.this.e.isEmpty() ? 0 : 8);
            AudioLibraryBottomSheet.this.y.setVisibility(AudioLibraryBottomSheet.this.e.isEmpty() ? 8 : 0);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AudioLibraryResponse>> axVar) {
        }
    }

    public class f implements b.InterfaceC0111b {
        public final /* synthetic */ String a;

        public f(String str) {
            this.a = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$2() {
            AudioLibraryBottomSheet.this.v = null;
            AudioLibraryBottomSheet.this.z.c(null);
            AudioLibraryBottomSheet.this.A.c(null);
            AudioLibraryBottomSheet.this.z.d(null);
            AudioLibraryBottomSheet.this.A.d(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPlaybackFinished$1() {
            AudioLibraryBottomSheet.this.v = null;
            AudioLibraryBottomSheet.this.z.c(null);
            AudioLibraryBottomSheet.this.A.c(null);
            AudioLibraryBottomSheet.this.z.d(null);
            AudioLibraryBottomSheet.this.A.d(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPlaybackStateChanged$0(boolean z, String str) {
            AudioLibraryBottomSheet.this.z.c(null);
            AudioLibraryBottomSheet.this.A.c(null);
            AudioLibraryBottomSheet.this.z.d(z ? str : null);
            AudioListAdapter audioListAdapter = AudioLibraryBottomSheet.this.A;
            if (!z) {
                str = null;
            }
            audioListAdapter.d(str);
        }

        @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
        public void onError(String str) {
            if (AudioLibraryBottomSheet.this.isAdded()) {
                AudioLibraryBottomSheet.this.requireActivity().runOnUiThread(new Runnable() { // from class: sf
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onError$2();
                    }
                });
            }
        }

        @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
        public void onPlaybackFinished() {
            if (AudioLibraryBottomSheet.this.isAdded()) {
                AudioLibraryBottomSheet.this.requireActivity().runOnUiThread(new Runnable() { // from class: rf
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPlaybackFinished$1();
                    }
                });
            }
        }

        @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
        public void onPlaybackStateChanged(final boolean z) {
            if (AudioLibraryBottomSheet.this.isAdded()) {
                FragmentActivity fragmentActivityRequireActivity = AudioLibraryBottomSheet.this.requireActivity();
                final String str = this.a;
                fragmentActivityRequireActivity.runOnUiThread(new Runnable() { // from class: qf
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onPlaybackStateChanged$0(z, str);
                    }
                });
            }
        }

        @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
        public void onProgressUpdate(int i, int i2) {
        }
    }

    public interface g {
    }

    private void clearSearch() {
        this.H.setText("");
        this.r = "";
        this.e.clear();
        this.p = true;
        this.A.notifyDataSetChanged();
        this.E.setVisibility(8);
        this.F.setVisibility(0);
        this.y.setVisibility(8);
        stopPlayback();
    }

    private b.InterfaceC0111b createPlaybackCallback(String str) {
        return new f(str);
    }

    private void enterSearchMode() {
        this.u = true;
        this.C.setVisibility(8);
        this.D.setVisibility(0);
        this.x.setVisibility(8);
        this.G.setVisibility(8);
        if (this.r.isEmpty()) {
            this.F.setVisibility(0);
            this.y.setVisibility(8);
            this.E.setVisibility(8);
        } else {
            this.F.setVisibility(8);
            this.y.setVisibility(this.e.isEmpty() ? 8 : 0);
            this.E.setVisibility(this.e.isEmpty() ? 0 : 8);
        }
        this.H.requestFocus();
        InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(this.H, 1);
        }
    }

    private void exitSearchMode() {
        this.u = false;
        this.H.setText("");
        this.H.clearFocus();
        InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.H.getWindowToken(), 0);
        }
        this.r = "";
        this.e.clear();
        this.A.notifyDataSetChanged();
        this.C.setVisibility(0);
        this.D.setVisibility(8);
        this.x.setVisibility(0);
        this.y.setVisibility(8);
        this.E.setVisibility(8);
        this.F.setVisibility(8);
        this.G.setVisibility(0);
        stopPlayback();
    }

    private void fetchCategories() {
        this.b.getAudioCategories().enqueue(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fetchList(String str, int i) {
        this.k = true;
        this.b.getAudioLibrary(str, i, this.j).enqueue(new d(str, i));
    }

    public static /* synthetic */ void k(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$0(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$2(View view) {
        enterSearchMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$3(View view) {
        exitSearchMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$4(View view) {
        performSearch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$5(View view) {
        clearSearch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onViewCreated$6(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 3) {
            return false;
        }
        performSearch();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$7(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupCategoryTabs$8(int i, View view) {
        if (i != this.g) {
            this.g = i;
            stopPlayback();
            setupCategoryTabs();
            this.d.clear();
            this.h = 1;
            this.z.notifyDataSetChanged();
            fetchList(((AudioCategoryResponse.AudioCategory) this.c.get(this.g)).getId(), 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMore() {
        if (this.d.size() >= this.i) {
            return;
        }
        fetchList(((AudioCategoryResponse.AudioCategory) this.c.get(this.g)).getId(), this.h + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMoreSearch() {
        if (!this.p || this.r.isEmpty()) {
            return;
        }
        searchAudio(this.r, this.l + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onActionClick(AudioLibraryResponse.AudioItem audioItem) {
        stopPlayback();
        if (this.f.contains(audioItem.getId())) {
            this.f.remove(audioItem.getId());
        } else {
            this.f.add(audioItem.getId());
        }
        this.z.notifyDataSetChanged();
        this.A.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onItemClick(AudioLibraryResponse.AudioItem audioItem) {
        playAudio(audioItem);
    }

    private void performSearch() {
        String strTrim = this.H.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            return;
        }
        this.r = strTrim;
        this.l = 1;
        this.e.clear();
        this.p = true;
        this.A.notifyDataSetChanged();
        this.E.setVisibility(8);
        this.F.setVisibility(8);
        this.y.setVisibility(0);
        InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.H.getWindowToken(), 0);
        }
        stopPlayback();
        searchAudio(this.r, this.l);
    }

    private void playAudio(AudioLibraryResponse.AudioItem audioItem) {
        if (audioItem.getUrl() == null || audioItem.getUrl().isEmpty()) {
            return;
        }
        if (audioItem.getId().equals(this.v)) {
            if (com.nadaai.aippy.module.create.media.b.getInstance().isPlaying()) {
                com.nadaai.aippy.module.create.media.b.getInstance().pause();
            } else {
                com.nadaai.aippy.module.create.media.b.getInstance().togglePlayPause(audioItem.getUrl(), createPlaybackCallback(audioItem.getId()));
            }
            this.z.d(com.nadaai.aippy.module.create.media.b.getInstance().isPlaying() ? audioItem.getId() : null);
            this.A.d(com.nadaai.aippy.module.create.media.b.getInstance().isPlaying() ? audioItem.getId() : null);
            return;
        }
        this.v = audioItem.getId();
        this.z.d(null);
        this.A.d(null);
        this.z.c(audioItem.getId());
        this.A.c(audioItem.getId());
        com.nadaai.aippy.module.create.media.b.getInstance().play(audioItem.getUrl(), createPlaybackCallback(audioItem.getId()));
    }

    private void searchAudio(String str, int i) {
        this.k = true;
        this.b.searchAudio(str, i, this.j).enqueue(new e(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setupCategoryTabs() {
        LinearLayout linearLayout = this.B;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        float f2 = getResources().getDisplayMetrics().density;
        final int i = 0;
        while (i < this.c.size()) {
            AudioCategoryResponse.AudioCategory audioCategory = (AudioCategoryResponse.AudioCategory) this.c.get(i);
            boolean z = i == this.g;
            FrameLayout frameLayout = new FrameLayout(requireContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            if (i > 0) {
                layoutParams.leftMargin = (int) (28.0f * f2);
            }
            frameLayout.setLayoutParams(layoutParams);
            TextView textView = new TextView(requireContext());
            textView.setText(audioCategory.getName());
            textView.setTextColor(z ? -1 : Color.parseColor("#B3B3B3"));
            textView.setTextSize(14.0f);
            textView.setGravity(17);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 17;
            textView.setLayoutParams(layoutParams2);
            frameLayout.addView(textView);
            if (z) {
                View view = new View(requireContext());
                view.setBackgroundResource(R.drawable.bg_category_indicator);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) (40.0f * f2), (int) (2.0f * f2));
                layoutParams3.gravity = 81;
                view.setLayoutParams(layoutParams3);
                frameLayout.addView(view);
            }
            frameLayout.setOnClickListener(new View.OnClickListener() { // from class: ef
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.a.lambda$setupCategoryTabs$8(i, view2);
                }
            });
            this.B.addView(frameLayout);
            i++;
        }
    }

    private void setupLoadMore(RecyclerView recyclerView, boolean z) {
        recyclerView.addOnScrollListener(new b(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopPlayback() {
        com.nadaai.aippy.module.create.media.b.getInstance().stop();
        this.v = null;
        AudioListAdapter audioListAdapter = this.z;
        if (audioListAdapter != null) {
            audioListAdapter.c(null);
            this.z.d(null);
        }
        AudioListAdapter audioListAdapter2 = this.A;
        if (audioListAdapter2 != null) {
            audioListAdapter2.c(null);
            this.A.d(null);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.Theme_Aippy_TransparentDialog);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.bottom_sheet_audio_library, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        stopPlayback();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        Window window = dialog.getWindow();
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setGravity(80);
        window.setWindowAnimations(R.style.BottomSheetAnimation);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.setOnClickListener(new View.OnClickListener() { // from class: gf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$0(view2);
            }
        });
        view.findViewById(R.id.container).setOnClickListener(new View.OnClickListener() { // from class: kf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AudioLibraryBottomSheet.k(view2);
            }
        });
        this.B = (LinearLayout) view.findViewById(R.id.layout_categories);
        this.C = view.findViewById(R.id.layout_category_header);
        this.D = view.findViewById(R.id.layout_search_header);
        this.E = view.findViewById(R.id.layout_empty);
        this.F = view.findViewById(R.id.layout_search_init);
        this.G = (LinearLayout) view.findViewById(R.id.btn_import_audio);
        this.H = (EditText) view.findViewById(R.id.et_search);
        this.I = (ImageView) view.findViewById(R.id.btn_clear);
        this.x = (RecyclerView) view.findViewById(R.id.recycler_audio);
        this.y = (RecyclerView) view.findViewById(R.id.recycler_search);
        this.z = new AudioListAdapter(this.d, this.f, new AudioListAdapter.a() { // from class: lf
            @Override // com.nadaai.aippy.module.create.media.AudioLibraryBottomSheet.AudioListAdapter.a
            public final void onClick(AudioLibraryResponse.AudioItem audioItem) {
                this.a.onItemClick(audioItem);
            }
        }, new AudioListAdapter.a() { // from class: mf
            @Override // com.nadaai.aippy.module.create.media.AudioLibraryBottomSheet.AudioListAdapter.a
            public final void onClick(AudioLibraryResponse.AudioItem audioItem) {
                this.a.onActionClick(audioItem);
            }
        });
        this.A = new AudioListAdapter(this.e, this.f, new AudioListAdapter.a() { // from class: lf
            @Override // com.nadaai.aippy.module.create.media.AudioLibraryBottomSheet.AudioListAdapter.a
            public final void onClick(AudioLibraryResponse.AudioItem audioItem) {
                this.a.onItemClick(audioItem);
            }
        }, new AudioListAdapter.a() { // from class: mf
            @Override // com.nadaai.aippy.module.create.media.AudioLibraryBottomSheet.AudioListAdapter.a
            public final void onClick(AudioLibraryResponse.AudioItem audioItem) {
                this.a.onActionClick(audioItem);
            }
        });
        this.x.setLayoutManager(new LinearLayoutManager(getContext()));
        this.x.setAdapter(this.z);
        this.y.setLayoutManager(new LinearLayoutManager(getContext()));
        this.y.setAdapter(this.A);
        setupLoadMore(this.x, false);
        setupLoadMore(this.y, true);
        view.findViewById(R.id.btn_search).setOnClickListener(new View.OnClickListener() { // from class: nf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$2(view2);
            }
        });
        view.findViewById(R.id.btn_back).setOnClickListener(new View.OnClickListener() { // from class: of
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$3(view2);
            }
        });
        view.findViewById(R.id.btn_search_action).setOnClickListener(new View.OnClickListener() { // from class: pf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$4(view2);
            }
        });
        this.I.setOnClickListener(new View.OnClickListener() { // from class: ff
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$5(view2);
            }
        });
        this.H.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: hf
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.a.lambda$onViewCreated$6(textView, i, keyEvent);
            }
        });
        this.H.addTextChangedListener(new a());
        this.G.setOnClickListener(new View.OnClickListener() { // from class: jf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$7(view2);
            }
        });
        fetchCategories();
    }

    public void setListener(g gVar) {
    }

    public void setSelectedAudioIds(Set<String> set) {
        this.f.clear();
        if (set != null) {
            this.f.addAll(set);
        }
    }
}
