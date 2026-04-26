package com.nadaai.aippy.module.create.media;

import android.content.Context;
import android.graphics.Color;
import android.media.MediaRecorder;
import android.net.Uri;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
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
import defpackage.hq0;
import defpackage.pf2;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes3.dex */
public class a {
    public RecyclerView A;
    public AudioLibraryBottomSheet.AudioListAdapter B;
    public AudioLibraryBottomSheet.AudioListAdapter C;
    public k E;
    public View F;
    public View G;
    public View H;
    public View I;
    public FrameLayout J;
    public TextView K;
    public MediaRecorder N;
    public File O;
    public Timer P;
    public Timer Q;
    public final Context a;
    public final j b;
    public String q;
    public LinearLayout r;
    public View s;
    public View t;
    public View u;
    public View v;
    public LinearLayout w;
    public EditText x;
    public ImageView y;
    public RecyclerView z;
    public final ServerApiService c = new ServerApiServiceFactory().create();
    public final List d = new ArrayList();
    public final List e = new ArrayList();
    public final List f = new ArrayList();
    public final Set g = new HashSet();
    public int h = 0;
    public int i = 1;
    public int j = 0;
    public final int k = 20;
    public boolean l = false;
    public int m = 1;
    public boolean n = true;
    public String o = "";
    public boolean p = false;
    public boolean D = true;
    public boolean L = false;
    public boolean M = false;
    public int R = 0;

    /* JADX INFO: renamed from: com.nadaai.aippy.module.create.media.a$a, reason: collision with other inner class name */
    public class C0110a extends RecyclerView.OnScrollListener {
        public C0110a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
            if (i == 1) {
                a.this.x.clearFocus();
                InputMethodManager inputMethodManager = (InputMethodManager) a.this.a.getSystemService("input_method");
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(a.this.x.getWindowToken(), 0);
                }
            }
        }
    }

    public class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            a.this.y.setVisibility(editable.length() > 0 ? 0 : 8);
            if (editable.length() == 0) {
                a.this.o = "";
                a.this.f.clear();
                a.this.C.notifyDataSetChanged();
                a.this.u.setVisibility(8);
                a.this.v.setVisibility(0);
                a.this.A.setVisibility(8);
                a.this.stopPlayback();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class c extends TimerTask {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$0() {
            a.this.updateTimerDisplay();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$1() {
            a.this.stopRecording();
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            a.this.R += 50;
            if (a.this.K != null) {
                a.this.K.post(new Runnable() { // from class: mg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$run$0();
                    }
                });
            }
            if (a.this.R < 60000 || a.this.K == null) {
                return;
            }
            a.this.K.post(new Runnable() { // from class: ng
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$run$1();
                }
            });
        }
    }

    public class d extends TimerTask {
        public final /* synthetic */ WaveformView a;

        public d(WaveformView waveformView) {
            this.a = waveformView;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (!a.this.M) {
                a.this.stopWaveformUpdate();
                return;
            }
            if (a.this.N == null) {
                a.this.stopWaveformUpdate();
                return;
            }
            try {
                final float fMin = Math.min(r0.getMaxAmplitude() / 20000.0f, 1.0f);
                final WaveformView waveformView = this.a;
                waveformView.post(new Runnable() { // from class: og
                    @Override // java.lang.Runnable
                    public final void run() {
                        waveformView.addAmplitude(fMin);
                    }
                });
            } catch (Exception unused) {
            }
        }
    }

    public class e extends RecyclerView.OnScrollListener {
        public final /* synthetic */ boolean a;

        public e(boolean z) {
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
            if (a.this.l || iFindLastVisibleItemPosition < itemCount - 3) {
                return;
            }
            if (this.a) {
                a.this.loadMoreSearch();
            } else {
                a.this.loadMore();
            }
        }
    }

    public class f extends hq0 {
        public f() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AudioCategoryResponse>>) axVar, (BaseResponse<AudioCategoryResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AudioCategoryResponse>> axVar, BaseResponse<AudioCategoryResponse> baseResponse) {
            if (!a.this.D || baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null || baseResponse.getData().getList() == null) {
                return;
            }
            a.this.d.clear();
            a.this.d.addAll(baseResponse.getData().getList());
            a.this.setupCategoryTabs();
            if (a.this.d.isEmpty()) {
                return;
            }
            a aVar = a.this;
            aVar.fetchList(((AudioCategoryResponse.AudioCategory) aVar.d.get(0)).getId(), 1);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AudioCategoryResponse>> axVar) {
        }
    }

    public class g extends hq0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ int b;

        public g(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AudioLibraryResponse>> axVar, HttpError httpError) {
            a.this.l = false;
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AudioLibraryResponse>>) axVar, (BaseResponse<AudioLibraryResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AudioLibraryResponse>> axVar, BaseResponse<AudioLibraryResponse> baseResponse) {
            a.this.l = false;
            if (a.this.D && !a.this.d.isEmpty() && a.this.h < a.this.d.size() && ((AudioCategoryResponse.AudioCategory) a.this.d.get(a.this.h)).getId().equals(this.a) && baseResponse != null && baseResponse.isSuccess() && baseResponse.getData() != null && baseResponse.getData().getList() != null) {
                if (this.b == 1) {
                    a.this.e.clear();
                }
                a.this.e.addAll(baseResponse.getData().getList());
                a.this.i = this.b;
                a.this.j = baseResponse.getData().getTotal();
                a.this.B.notifyDataSetChanged();
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AudioLibraryResponse>> axVar) {
        }
    }

    public class h extends hq0 {
        public final /* synthetic */ int a;

        public h(int i) {
            this.a = i;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AudioLibraryResponse>> axVar, HttpError httpError) {
            a.this.l = false;
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AudioLibraryResponse>>) axVar, (BaseResponse<AudioLibraryResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AudioLibraryResponse>> axVar, BaseResponse<AudioLibraryResponse> baseResponse) {
            a.this.l = false;
            if (!a.this.D || baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null || baseResponse.getData().getList() == null) {
                return;
            }
            List<AudioLibraryResponse.AudioItem> list = baseResponse.getData().getList();
            if (this.a == 1) {
                a.this.f.clear();
            }
            a.this.f.addAll(list);
            a.this.m = this.a;
            a.this.C.notifyDataSetChanged();
            if (list.size() < 20) {
                a.this.n = false;
            }
            a.this.u.setVisibility(a.this.f.isEmpty() ? 0 : 8);
            a.this.A.setVisibility(a.this.f.isEmpty() ? 8 : 0);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AudioLibraryResponse>> axVar) {
        }
    }

    public class i implements b.InterfaceC0111b {
        public final /* synthetic */ String a;

        public i(String str) {
            this.a = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$2() {
            a.this.q = null;
            a.this.B.c(null);
            a.this.C.c(null);
            a.this.B.d(null);
            a.this.C.d(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPlaybackFinished$1() {
            a.this.q = null;
            a.this.B.c(null);
            a.this.C.c(null);
            a.this.B.d(null);
            a.this.C.d(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPlaybackStateChanged$0(boolean z, String str) {
            a.this.B.c(null);
            a.this.C.c(null);
            a.this.B.d(z ? str : null);
            AudioLibraryBottomSheet.AudioListAdapter audioListAdapter = a.this.C;
            if (!z) {
                str = null;
            }
            audioListAdapter.d(str);
        }

        @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
        public void onError(String str) {
            if (!a.this.D || a.this.z == null) {
                return;
            }
            a.this.z.post(new Runnable() { // from class: pg
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onError$2();
                }
            });
        }

        @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
        public void onPlaybackFinished() {
            if (!a.this.D || a.this.z == null) {
                return;
            }
            a.this.z.post(new Runnable() { // from class: qg
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPlaybackFinished$1();
                }
            });
        }

        @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
        public void onPlaybackStateChanged(final boolean z) {
            if (!a.this.D || a.this.z == null) {
                return;
            }
            RecyclerView recyclerView = a.this.z;
            final String str = this.a;
            recyclerView.post(new Runnable() { // from class: rg
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPlaybackStateChanged$0(z, str);
                }
            });
        }

        @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
        public void onProgressUpdate(int i, int i2) {
        }
    }

    public interface j {
        void onAudioItemDeselected(String str);

        boolean onAudioItemSelected(AudioLibraryResponse.AudioItem audioItem);

        void onAudioRecorded(Uri uri, String str);

        void onImportFilesRequested();

        void onImportModeShown();

        void onImportVideoRequested();

        void onRequestRecordPermission();
    }

    public interface k {
        void onEnterSearchMode();

        void onExitSearchMode();
    }

    public a(@NonNull Context context, @NonNull j jVar) {
        this.a = context;
        this.b = jVar;
    }

    private void clearSearch() {
        this.x.setText("");
        this.o = "";
        this.f.clear();
        this.n = true;
        this.C.notifyDataSetChanged();
        this.u.setVisibility(8);
        this.v.setVisibility(0);
        this.A.setVisibility(8);
        stopPlayback();
    }

    private b.InterfaceC0111b createPlaybackCallback(String str) {
        return new i(str);
    }

    private void enterSearchMode() {
        this.p = true;
        k kVar = this.E;
        if (kVar != null) {
            kVar.onEnterSearchMode();
        }
        this.s.setVisibility(8);
        this.t.setVisibility(0);
        this.z.setVisibility(8);
        this.w.setVisibility(8);
        if (this.o.isEmpty()) {
            this.v.setVisibility(0);
            this.A.setVisibility(8);
            this.u.setVisibility(8);
        } else {
            this.v.setVisibility(8);
            this.A.setVisibility(this.f.isEmpty() ? 8 : 0);
            this.u.setVisibility(this.f.isEmpty() ? 0 : 8);
        }
        this.x.requestFocus();
        InputMethodManager inputMethodManager = (InputMethodManager) this.a.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(this.x, 1);
        }
    }

    private void fetchCategories() {
        this.c.getAudioCategories().enqueue(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fetchList(String str, int i2) {
        this.l = true;
        this.c.getAudioLibrary(str, i2, 20).enqueue(new g(str, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$attach$0(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 != 3) {
            return false;
        }
        performSearch();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attach$1(View view) {
        k kVar = this.E;
        if (kVar != null) {
            kVar.onEnterSearchMode();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attach$2(View view, boolean z) {
        k kVar;
        if (!z || (kVar = this.E) == null) {
            return;
        }
        kVar.onEnterSearchMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attach$3(View view) {
        clearSearch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attach$4(View view) {
        showImportMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attachImportViews$5(View view) {
        onRecordClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attachImportViews$6(View view) {
        stopRecording();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attachImportViews$7(View view) {
        this.b.onImportVideoRequested();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attachImportViews$8(View view) {
        this.b.onImportFilesRequested();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attachImportViews$9(View view) {
        hideImportMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setBackButtonClickListener$11(View view) {
        exitSearchMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setSearchActionClickListener$12(View view) {
        performSearch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setSearchButtonClickListener$10(View view) {
        enterSearchMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupCategoryTabs$14(int i2, View view) {
        if (i2 != this.h) {
            this.h = i2;
            stopPlayback();
            setupCategoryTabs();
            this.e.clear();
            this.i = 1;
            this.B.notifyDataSetChanged();
            fetchList(((AudioCategoryResponse.AudioCategory) this.d.get(this.h)).getId(), 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startRecording$13(MediaRecorder mediaRecorder, int i2, int i3) {
        if (i2 == 800) {
            stopRecording();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMore() {
        if (this.e.size() < this.j && !this.d.isEmpty() && this.h < this.d.size()) {
            fetchList(((AudioCategoryResponse.AudioCategory) this.d.get(this.h)).getId(), this.i + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMoreSearch() {
        if (!this.n || this.o.isEmpty()) {
            return;
        }
        searchAudio(this.o, this.m + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onActionClick(AudioLibraryResponse.AudioItem audioItem) {
        stopPlayback();
        if (this.g.contains(audioItem.getId())) {
            this.g.remove(audioItem.getId());
            this.b.onAudioItemDeselected(audioItem.getId());
        } else if (!this.b.onAudioItemSelected(audioItem)) {
            return;
        } else {
            this.g.add(audioItem.getId());
        }
        this.B.notifyDataSetChanged();
        this.C.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onItemClick(AudioLibraryResponse.AudioItem audioItem) {
        playAudio(audioItem);
    }

    private void onRecordClick() {
        if (ContextCompat.checkSelfPermission(this.a, "android.permission.RECORD_AUDIO") != 0) {
            this.b.onRequestRecordPermission();
        } else {
            startRecording();
        }
    }

    private void performSearch() {
        String strTrim = this.x.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            return;
        }
        this.o = strTrim;
        this.m = 1;
        this.f.clear();
        this.n = true;
        this.C.notifyDataSetChanged();
        this.u.setVisibility(8);
        this.v.setVisibility(8);
        this.A.setVisibility(0);
        this.x.clearFocus();
        InputMethodManager inputMethodManager = (InputMethodManager) this.a.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.x.getWindowToken(), 0);
        }
        stopPlayback();
        searchAudio(this.o, this.m);
    }

    private void playAudio(AudioLibraryResponse.AudioItem audioItem) {
        if (audioItem.getUrl() == null || audioItem.getUrl().isEmpty()) {
            return;
        }
        if (audioItem.getId().equals(this.q)) {
            if (com.nadaai.aippy.module.create.media.b.getInstance().isPlaying()) {
                com.nadaai.aippy.module.create.media.b.getInstance().pause();
            } else {
                com.nadaai.aippy.module.create.media.b.getInstance().togglePlayPause(audioItem.getUrl(), createPlaybackCallback(audioItem.getId()));
            }
            String id = com.nadaai.aippy.module.create.media.b.getInstance().isPlaying() ? audioItem.getId() : null;
            this.B.d(id);
            this.C.d(id);
            return;
        }
        this.q = audioItem.getId();
        this.B.d(null);
        this.C.d(null);
        this.B.c(audioItem.getId());
        this.C.c(audioItem.getId());
        com.nadaai.aippy.module.create.media.b.getInstance().play(audioItem.getUrl(), createPlaybackCallback(audioItem.getId()));
    }

    private void releaseMediaRecorder() {
        try {
            MediaRecorder mediaRecorder = this.N;
            if (mediaRecorder != null) {
                mediaRecorder.release();
                this.N = null;
            }
        } catch (Exception unused) {
        }
    }

    private void searchAudio(String str, int i2) {
        this.l = true;
        this.c.searchAudio(str, i2, 20).enqueue(new h(i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setupCategoryTabs() {
        LinearLayout linearLayout = this.r;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        float f2 = this.a.getResources().getDisplayMetrics().density;
        final int i2 = 0;
        while (i2 < this.d.size()) {
            AudioCategoryResponse.AudioCategory audioCategory = (AudioCategoryResponse.AudioCategory) this.d.get(i2);
            boolean z = i2 == this.h;
            FrameLayout frameLayout = new FrameLayout(this.a);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            if (i2 > 0) {
                layoutParams.leftMargin = (int) (28.0f * f2);
            }
            frameLayout.setLayoutParams(layoutParams);
            TextView textView = new TextView(this.a);
            textView.setText(audioCategory.getName());
            textView.setTextColor(z ? -1 : Color.parseColor("#B3B3B3"));
            textView.setTextSize(16.0f);
            textView.setTypeface(textView.getTypeface(), 0);
            textView.setGravity(17);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 17;
            textView.setLayoutParams(layoutParams2);
            frameLayout.addView(textView);
            if (z) {
                View view = new View(this.a);
                view.setBackgroundResource(R.drawable.bg_category_indicator);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) (40.0f * f2), (int) (2.0f * f2));
                layoutParams3.gravity = 81;
                view.setLayoutParams(layoutParams3);
                frameLayout.addView(view);
            }
            frameLayout.setOnClickListener(new View.OnClickListener() { // from class: cg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.a.lambda$setupCategoryTabs$14(i2, view2);
                }
            });
            this.r.addView(frameLayout);
            i2++;
        }
    }

    private void setupLoadMore(RecyclerView recyclerView, boolean z) {
        recyclerView.addOnScrollListener(new e(z));
    }

    private void startTimer() {
        this.R = 0;
        Timer timer = new Timer();
        this.P = timer;
        timer.scheduleAtFixedRate(new c(), 50L, 50L);
    }

    private void startWaveformUpdate() {
        stopWaveformUpdate();
        FrameLayout frameLayout = this.J;
        if (frameLayout == null) {
            return;
        }
        frameLayout.removeAllViews();
        WaveformView waveformView = new WaveformView(this.a);
        this.J.addView(waveformView, new FrameLayout.LayoutParams(-1, -1));
        Timer timer = new Timer();
        this.Q = timer;
        timer.scheduleAtFixedRate(new d(waveformView), 0L, 50L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopRecording() {
        File file;
        boolean z = this.M;
        this.M = false;
        stopTimer();
        stopWaveformUpdate();
        try {
            MediaRecorder mediaRecorder = this.N;
            if (mediaRecorder != null) {
                mediaRecorder.stop();
                this.N.release();
                this.N = null;
            }
        } catch (Exception e2) {
            pf2.e("AudioPanel", "Stop recording error: " + e2.getMessage());
            releaseMediaRecorder();
        }
        View view = this.H;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.I;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        if (!z || (file = this.O) == null || !file.exists() || this.O.length() <= 0) {
            return;
        }
        this.b.onAudioRecorded(Uri.fromFile(this.O), "m4a");
    }

    private void stopTimer() {
        Timer timer = this.P;
        if (timer != null) {
            timer.cancel();
            this.P = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopWaveformUpdate() {
        Timer timer = this.Q;
        if (timer != null) {
            timer.cancel();
            this.Q = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTimerDisplay() {
        TextView textView = this.K;
        if (textView == null) {
            return;
        }
        int i2 = this.R;
        int i3 = i2 / 1000;
        textView.setText(String.format(Locale.US, "%02d:%02d.%02d", Integer.valueOf(i3 / 60), Integer.valueOf(i3 % 60), Integer.valueOf((i2 % 1000) / 10)));
    }

    public void attach(LinearLayout linearLayout, View view, View view2, View view3, View view4, LinearLayout linearLayout2, EditText editText, ImageView imageView, RecyclerView recyclerView, RecyclerView recyclerView2) {
        this.r = linearLayout;
        this.s = view;
        this.t = view2;
        this.u = view3;
        this.v = view4;
        this.w = linearLayout2;
        this.x = editText;
        this.y = imageView;
        this.z = recyclerView;
        this.A = recyclerView2;
        this.B = new AudioLibraryBottomSheet.AudioListAdapter(this.e, this.g, new AudioLibraryBottomSheet.AudioListAdapter.a() { // from class: dg
            @Override // com.nadaai.aippy.module.create.media.AudioLibraryBottomSheet.AudioListAdapter.a
            public final void onClick(AudioLibraryResponse.AudioItem audioItem) {
                this.a.onItemClick(audioItem);
            }
        }, new AudioLibraryBottomSheet.AudioListAdapter.a() { // from class: eg
            @Override // com.nadaai.aippy.module.create.media.AudioLibraryBottomSheet.AudioListAdapter.a
            public final void onClick(AudioLibraryResponse.AudioItem audioItem) {
                this.a.onActionClick(audioItem);
            }
        });
        this.C = new AudioLibraryBottomSheet.AudioListAdapter(this.f, this.g, new AudioLibraryBottomSheet.AudioListAdapter.a() { // from class: dg
            @Override // com.nadaai.aippy.module.create.media.AudioLibraryBottomSheet.AudioListAdapter.a
            public final void onClick(AudioLibraryResponse.AudioItem audioItem) {
                this.a.onItemClick(audioItem);
            }
        }, new AudioLibraryBottomSheet.AudioListAdapter.a() { // from class: eg
            @Override // com.nadaai.aippy.module.create.media.AudioLibraryBottomSheet.AudioListAdapter.a
            public final void onClick(AudioLibraryResponse.AudioItem audioItem) {
                this.a.onActionClick(audioItem);
            }
        });
        this.z.setLayoutManager(new LinearLayoutManager(this.a));
        this.z.setAdapter(this.B);
        this.A.setLayoutManager(new LinearLayoutManager(this.a));
        this.A.setAdapter(this.C);
        setupLoadMore(this.z, false);
        setupLoadMore(this.A, true);
        this.A.addOnScrollListener(new C0110a());
        this.x.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: fg
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                return this.a.lambda$attach$0(textView, i2, keyEvent);
            }
        });
        this.x.addTextChangedListener(new b());
        this.x.setOnClickListener(new View.OnClickListener() { // from class: gg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                this.a.lambda$attach$1(view5);
            }
        });
        this.x.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: hg
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view5, boolean z) {
                this.a.lambda$attach$2(view5, z);
            }
        });
        this.y.setOnClickListener(new View.OnClickListener() { // from class: ig
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                this.a.lambda$attach$3(view5);
            }
        });
        this.w.setOnClickListener(new View.OnClickListener() { // from class: jg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                this.a.lambda$attach$4(view5);
            }
        });
    }

    public void attachImportViews(View view, View view2, View view3, View view4, FrameLayout frameLayout, TextView textView, View view5, View view6, View view7, View view8, View view9) {
        this.F = view;
        this.G = view2;
        this.H = view3;
        this.I = view4;
        this.J = frameLayout;
        this.K = textView;
        view5.setOnClickListener(new View.OnClickListener() { // from class: xf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                this.a.lambda$attachImportViews$5(view10);
            }
        });
        view6.setOnClickListener(new View.OnClickListener() { // from class: yf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                this.a.lambda$attachImportViews$6(view10);
            }
        });
        view7.setOnClickListener(new View.OnClickListener() { // from class: zf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                this.a.lambda$attachImportViews$7(view10);
            }
        });
        view8.setOnClickListener(new View.OnClickListener() { // from class: ag
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                this.a.lambda$attachImportViews$8(view10);
            }
        });
        if (view9 != null) {
            view9.setOnClickListener(new View.OnClickListener() { // from class: bg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view10) {
                    this.a.lambda$attachImportViews$9(view10);
                }
            });
        }
    }

    public void clearAllSelections() {
        this.g.clear();
        AudioLibraryBottomSheet.AudioListAdapter audioListAdapter = this.B;
        if (audioListAdapter != null) {
            audioListAdapter.notifyDataSetChanged();
        }
        AudioLibraryBottomSheet.AudioListAdapter audioListAdapter2 = this.C;
        if (audioListAdapter2 != null) {
            audioListAdapter2.notifyDataSetChanged();
        }
    }

    public void deselectAudioById(String str) {
        if (str == null) {
            return;
        }
        this.g.remove(str);
        AudioLibraryBottomSheet.AudioListAdapter audioListAdapter = this.B;
        if (audioListAdapter != null) {
            audioListAdapter.notifyDataSetChanged();
        }
        AudioLibraryBottomSheet.AudioListAdapter audioListAdapter2 = this.C;
        if (audioListAdapter2 != null) {
            audioListAdapter2.notifyDataSetChanged();
        }
    }

    public void destroy() {
        this.D = false;
        stopPlayback();
        if (this.M) {
            stopRecording();
        }
        stopWaveformUpdate();
    }

    public void exitSearchMode() {
        this.p = false;
        this.x.setText("");
        this.x.clearFocus();
        InputMethodManager inputMethodManager = (InputMethodManager) this.a.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.x.getWindowToken(), 0);
        }
        this.o = "";
        this.f.clear();
        this.C.notifyDataSetChanged();
        this.s.setVisibility(0);
        this.t.setVisibility(8);
        this.z.setVisibility(0);
        this.A.setVisibility(8);
        this.u.setVisibility(8);
        this.v.setVisibility(8);
        this.w.setVisibility(0);
        stopPlayback();
        k kVar = this.E;
        if (kVar != null) {
            kVar.onExitSearchMode();
        }
    }

    public void hideImportMode() {
        if (this.M) {
            stopRecording();
        }
        this.L = false;
        View view = this.F;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.G;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    public boolean isInImportMode() {
        return this.L;
    }

    public boolean isInSearchMode() {
        return this.p;
    }

    public void loadData() {
        if (this.d.isEmpty()) {
            fetchCategories();
        }
    }

    public void setBackButtonClickListener(View view) {
        view.setOnClickListener(new View.OnClickListener() { // from class: lg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$setBackButtonClickListener$11(view2);
            }
        });
    }

    public void setSearchActionClickListener(View view) {
        view.setOnClickListener(new View.OnClickListener() { // from class: vf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$setSearchActionClickListener$12(view2);
            }
        });
    }

    public void setSearchButtonClickListener(View view) {
        view.setOnClickListener(new View.OnClickListener() { // from class: wf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$setSearchButtonClickListener$10(view2);
            }
        });
    }

    public void setSearchModeListener(k kVar) {
        this.E = kVar;
    }

    public void setSelectedAudioIds(Set<String> set) {
        this.g.clear();
        if (set != null) {
            this.g.addAll(set);
        }
    }

    public void showImportMode() {
        this.L = true;
        View view = this.F;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.G;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.H;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        View view4 = this.I;
        if (view4 != null) {
            view4.setVisibility(8);
        }
        stopPlayback();
        this.b.onImportModeShown();
    }

    public void startRecording() {
        try {
            this.O = new File(this.a.getCacheDir(), "record_" + System.currentTimeMillis() + ".m4a");
            MediaRecorder mediaRecorder = new MediaRecorder();
            this.N = mediaRecorder;
            mediaRecorder.setAudioSource(1);
            this.N.setOutputFormat(2);
            this.N.setAudioEncoder(3);
            this.N.setAudioSamplingRate(44100);
            this.N.setAudioChannels(1);
            this.N.setAudioEncodingBitRate(128000);
            this.N.setMaxDuration(60000);
            this.N.setOutputFile(this.O.getAbsolutePath());
            this.N.setOnInfoListener(new MediaRecorder.OnInfoListener() { // from class: kg
                @Override // android.media.MediaRecorder.OnInfoListener
                public final void onInfo(MediaRecorder mediaRecorder2, int i2, int i3) {
                    this.a.lambda$startRecording$13(mediaRecorder2, i2, i3);
                }
            });
            this.N.prepare();
            this.N.start();
            this.M = true;
            View view = this.H;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.I;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            startTimer();
            startWaveformUpdate();
        } catch (Exception e2) {
            pf2.e("AudioPanel", "Recording failed: " + e2.getMessage());
            releaseMediaRecorder();
            Toast.makeText(this.a, "Recording failed to start", 0).show();
        }
    }

    public void stopPlayback() {
        com.nadaai.aippy.module.create.media.b.getInstance().stop();
        this.q = null;
        AudioLibraryBottomSheet.AudioListAdapter audioListAdapter = this.B;
        if (audioListAdapter != null) {
            audioListAdapter.c(null);
            this.B.d(null);
        }
        AudioLibraryBottomSheet.AudioListAdapter audioListAdapter2 = this.C;
        if (audioListAdapter2 != null) {
            audioListAdapter2.c(null);
            this.C.d(null);
        }
    }
}
