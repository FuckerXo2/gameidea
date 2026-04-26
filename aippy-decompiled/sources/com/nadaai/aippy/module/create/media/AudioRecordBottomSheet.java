package com.nadaai.aippy.module.create.media;

import android.app.Dialog;
import android.content.DialogInterface;
import android.media.MediaRecorder;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.nadaai.aippy.module.create.media.AudioRecordBottomSheet;
import defpackage.pf2;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes3.dex */
public class AudioRecordBottomSheet extends BottomSheetDialogFragment {
    public MediaRecorder b;
    public File c;
    public Timer e;
    public LinearLayout g;
    public LinearLayout h;
    public TextView i;
    public ImageView j;
    public ImageView k;
    public FrameLayout l;
    public ActivityResultLauncher p;
    public ActivityResultLauncher r;
    public boolean d = false;
    public int f = 0;

    public class a extends TimerTask {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$0() {
            AudioRecordBottomSheet.this.updateTimerDisplay();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$1() {
            AudioRecordBottomSheet.this.stopRecording();
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            AudioRecordBottomSheet.this.f += 10;
            if (AudioRecordBottomSheet.this.getView() != null) {
                AudioRecordBottomSheet.this.getView().post(new Runnable() { // from class: eh
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$run$0();
                    }
                });
            }
            if (AudioRecordBottomSheet.this.f < 60000 || AudioRecordBottomSheet.this.getView() == null) {
                return;
            }
            AudioRecordBottomSheet.this.getView().post(new Runnable() { // from class: fh
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$run$1();
                }
            });
        }
    }

    public class b extends TimerTask {
        public final /* synthetic */ Timer a;
        public final /* synthetic */ WaveformView b;

        public b(Timer timer, WaveformView waveformView) {
            this.a = timer;
            this.b = waveformView;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (!AudioRecordBottomSheet.this.d || AudioRecordBottomSheet.this.b == null) {
                this.a.cancel();
                return;
            }
            try {
                final float fMin = Math.min(AudioRecordBottomSheet.this.b.getMaxAmplitude() / 20000.0f, 1.0f);
                if (AudioRecordBottomSheet.this.getView() != null) {
                    View view = AudioRecordBottomSheet.this.getView();
                    final WaveformView waveformView = this.b;
                    view.post(new Runnable() { // from class: gh
                        @Override // java.lang.Runnable
                        public final void run() {
                            waveformView.addAmplitude(fMin);
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }
    }

    public interface c {
    }

    private String getExtensionFromUri(Uri uri) {
        String type = requireContext().getContentResolver().getType(uri);
        if (type != null) {
            if (type.contains("mp3") || type.contains("mpeg")) {
                return "mp3";
            }
            if (type.contains("wav")) {
                return "wav";
            }
            if (type.contains("aac")) {
                return "aac";
            }
            if (type.contains("m4a") || type.contains("mp4")) {
                return "m4a";
            }
            if (type.contains("ogg")) {
                return "ogg";
            }
            if (type.contains("flac")) {
                return "flac";
            }
        }
        return "m4a";
    }

    public static /* synthetic */ void h(DialogInterface dialogInterface) {
        FrameLayout frameLayout = (FrameLayout) ((BottomSheetDialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
        if (frameLayout != null) {
            frameLayout.setBackgroundResource(android.R.color.transparent);
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
            bottomSheetBehaviorFrom.setSkipCollapsed(true);
            bottomSheetBehaviorFrom.setDraggable(false);
            bottomSheetBehaviorFrom.setState(3);
        }
    }

    private void importAudioFile() {
        this.p.launch(new String[]{"audio/mpeg", "audio/wav", "audio/aac", "audio/x-m4a", "audio/mp4", "audio/ogg", "audio/flac"});
    }

    private void importVideo() {
        this.r.launch(new String[]{"video/mp4", "video/quicktime", "video/*"});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0(Uri uri) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$1(Uri uri) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$2(View view) {
        onRecordClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$3(View view) {
        stopRecording();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$4(View view) {
        importVideo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$5(View view) {
        importAudioFile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startRecording$7(MediaRecorder mediaRecorder, int i, int i2) {
        if (i == 800) {
            stopRecording();
        }
    }

    private void onRecordClick() {
        if (ContextCompat.checkSelfPermission(requireContext(), "android.permission.RECORD_AUDIO") != 0) {
            requestPermissions(new String[]{"android.permission.RECORD_AUDIO"}, 100);
        } else {
            startRecording();
        }
    }

    private void startRecording() {
        try {
            this.c = new File(requireContext().getCacheDir(), "record_" + System.currentTimeMillis() + ".m4a");
            MediaRecorder mediaRecorder = new MediaRecorder();
            this.b = mediaRecorder;
            mediaRecorder.setAudioSource(1);
            this.b.setOutputFormat(2);
            this.b.setAudioEncoder(3);
            this.b.setAudioSamplingRate(44100);
            this.b.setAudioChannels(1);
            this.b.setAudioEncodingBitRate(128000);
            this.b.setMaxDuration(60000);
            this.b.setOutputFile(this.c.getAbsolutePath());
            this.b.setOnInfoListener(new MediaRecorder.OnInfoListener() { // from class: xg
                @Override // android.media.MediaRecorder.OnInfoListener
                public final void onInfo(MediaRecorder mediaRecorder2, int i, int i2) {
                    this.a.lambda$startRecording$7(mediaRecorder2, i, i2);
                }
            });
            this.b.prepare();
            this.b.start();
            this.d = true;
            this.g.setVisibility(8);
            this.h.setVisibility(0);
            setCancelable(false);
            startTimer();
            startWaveformUpdate();
        } catch (IOException e) {
            pf2.e("AudioRecordBottomSheet", "Recording start failed: " + e.getMessage());
            Toast.makeText(getContext(), "Recording failed to start", 0).show();
        }
    }

    private void startTimer() {
        this.f = 0;
        Timer timer = new Timer();
        this.e = timer;
        timer.scheduleAtFixedRate(new a(), 10L, 10L);
    }

    private void startWaveformUpdate() {
        FrameLayout frameLayout = this.l;
        if (frameLayout == null) {
            return;
        }
        frameLayout.removeAllViews();
        WaveformView waveformView = new WaveformView(requireContext());
        this.l.addView(waveformView, new FrameLayout.LayoutParams(-1, -1));
        Timer timer = new Timer();
        timer.scheduleAtFixedRate(new b(timer, waveformView), 0L, 50L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopRecording() {
        this.d = false;
        stopTimer();
        try {
            MediaRecorder mediaRecorder = this.b;
            if (mediaRecorder != null) {
                mediaRecorder.stop();
                this.b.release();
                this.b = null;
            }
        } catch (Exception e) {
            pf2.e("AudioRecordBottomSheet", "Stop recording error: " + e.getMessage());
        }
        this.g.setVisibility(0);
        this.h.setVisibility(8);
        setCancelable(true);
        File file = this.c;
        if (file == null || !file.exists()) {
            return;
        }
        this.c.length();
    }

    private void stopTimer() {
        Timer timer = this.e;
        if (timer != null) {
            timer.cancel();
            this.e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTimerDisplay() {
        int i = this.f;
        int i2 = i / 1000;
        this.i.setText(String.format(Locale.US, "%02d:%02d.%02d", Integer.valueOf(i2 / 60), Integer.valueOf(i2 % 60), Integer.valueOf((i % 1000) / 10)));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.p = registerForActivityResult(new ActivityResultContracts.OpenDocument(), new ActivityResultCallback() { // from class: ch
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$0((Uri) obj);
            }
        });
        this.r = registerForActivityResult(new ActivityResultContracts.OpenDocument(), new ActivityResultCallback() { // from class: dh
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.a.lambda$onCreate$1((Uri) obj);
            }
        });
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: wg
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                AudioRecordBottomSheet.h(dialogInterface);
            }
        });
        setCancelable(!this.d);
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.nadaai.aippy.R.layout.dialog_audio_record, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.d) {
            stopRecording();
        }
        stopTimer();
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (i == 100) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                Toast.makeText(getContext(), com.nadaai.aippy.R.string.permission_record_audio, 0).show();
            } else {
                startRecording();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.g = (LinearLayout) view.findViewById(com.nadaai.aippy.R.id.layout_initial);
        this.h = (LinearLayout) view.findViewById(com.nadaai.aippy.R.id.layout_recording);
        this.i = (TextView) view.findViewById(com.nadaai.aippy.R.id.tv_timer);
        this.j = (ImageView) view.findViewById(com.nadaai.aippy.R.id.btn_record);
        this.k = (ImageView) view.findViewById(com.nadaai.aippy.R.id.btn_stop);
        this.l = (FrameLayout) view.findViewById(com.nadaai.aippy.R.id.layout_waveform);
        this.j.setOnClickListener(new View.OnClickListener() { // from class: yg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$2(view2);
            }
        });
        this.k.setOnClickListener(new View.OnClickListener() { // from class: zg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$3(view2);
            }
        });
        view.findViewById(com.nadaai.aippy.R.id.btn_import_video).setOnClickListener(new View.OnClickListener() { // from class: ah
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$4(view2);
            }
        });
        view.findViewById(com.nadaai.aippy.R.id.btn_import_files).setOnClickListener(new View.OnClickListener() { // from class: bh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$5(view2);
            }
        });
    }

    public void setListener(c cVar) {
    }
}
