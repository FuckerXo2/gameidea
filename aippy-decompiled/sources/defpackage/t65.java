package defpackage;

import android.content.Context;
import android.media.MediaRecorder;
import android.os.Handler;
import android.os.Looper;
import androidx.core.content.ContextCompat;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.source.http.response.STTResponse;
import java.io.File;
import java.io.IOException;
import java.util.Timer;
import java.util.TimerTask;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public class t65 {
    public final Context a;
    public MediaRecorder b;
    public File c;
    public boolean d = false;
    public c e;
    public Timer f;
    public int g;

    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            t65.this.g++;
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ File a;

        public b(File file) {
            this.a = file;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$2() {
            if (t65.this.e != null) {
                t65.this.e.onError("语音识别失败");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onSuccess$0(String str) {
            if (t65.this.e != null) {
                t65.this.e.onTextResult(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onSuccess$1() {
            if (t65.this.e != null) {
                t65.this.e.onError("未识别到语音");
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<STTResponse>> axVar, HttpError httpError) {
            pf2.e("VoiceInputHelper", "STT 请求失败: " + httpError.getMessage());
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: w65
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onError$2();
                }
            });
            this.a.delete();
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<STTResponse>>) axVar, (BaseResponse<STTResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<STTResponse>> axVar, BaseResponse<STTResponse> baseResponse) {
            if (baseResponse != null && baseResponse.getData() != null) {
                final String text = baseResponse.getData().getText();
                if (text == null || text.isEmpty()) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: v65
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$onSuccess$1();
                        }
                    });
                } else {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: u65
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$onSuccess$0(text);
                        }
                    });
                }
            }
            this.a.delete();
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<STTResponse>> axVar) {
        }
    }

    public interface c {
        void onError(String str);

        void onRecordingStarted();

        void onRecordingStopped();

        void onTextResult(String str);
    }

    public t65(Context context) {
        this.a = context.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startRecording$0(MediaRecorder mediaRecorder, int i, int i2) {
        if (i == 800) {
            stopAndTranscribe();
        }
    }

    private void sendToSTT(File file) {
        vc.provideDataRepository().speechToText(MultipartBody.Part.createFormData("audio", file.getName(), RequestBody.create(MediaType.parse("audio/mp4"), file))).enqueue(new b(file));
    }

    private void startRecording() {
        try {
            this.c = new File(this.a.getCacheDir(), "voice_" + System.currentTimeMillis() + ".m4a");
            MediaRecorder mediaRecorder = new MediaRecorder();
            this.b = mediaRecorder;
            mediaRecorder.setAudioSource(1);
            this.b.setOutputFormat(2);
            this.b.setAudioEncoder(3);
            this.b.setAudioSamplingRate(16000);
            this.b.setAudioChannels(1);
            this.b.setAudioEncodingBitRate(64000);
            this.b.setMaxDuration(30000);
            this.b.setOutputFile(this.c.getAbsolutePath());
            this.b.setOnInfoListener(new MediaRecorder.OnInfoListener() { // from class: s65
                @Override // android.media.MediaRecorder.OnInfoListener
                public final void onInfo(MediaRecorder mediaRecorder2, int i, int i2) {
                    this.a.lambda$startRecording$0(mediaRecorder2, i, i2);
                }
            });
            this.b.prepare();
            this.b.start();
            this.d = true;
            this.g = 0;
            Timer timer = new Timer();
            this.f = timer;
            timer.scheduleAtFixedRate(new a(), 1000L, 1000L);
            c cVar = this.e;
            if (cVar != null) {
                cVar.onRecordingStarted();
            }
        } catch (IOException e) {
            pf2.e("VoiceInputHelper", "录音启动失败: " + e.getMessage());
            c cVar2 = this.e;
            if (cVar2 != null) {
                cVar2.onError("录音启动失败");
            }
        }
    }

    public boolean checkPermission() {
        return ContextCompat.checkSelfPermission(this.a, "android.permission.RECORD_AUDIO") == 0;
    }

    public void destroy() {
        if (this.d) {
            try {
                MediaRecorder mediaRecorder = this.b;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                    this.b.release();
                    this.b = null;
                }
            } catch (Exception unused) {
            }
            this.d = false;
        }
        Timer timer = this.f;
        if (timer != null) {
            timer.cancel();
            this.f = null;
        }
    }

    public boolean isRecording() {
        return this.d;
    }

    public void setCallback(c cVar) {
        this.e = cVar;
    }

    public void stopAndTranscribe() {
        this.d = false;
        Timer timer = this.f;
        if (timer != null) {
            timer.cancel();
            this.f = null;
        }
        try {
            MediaRecorder mediaRecorder = this.b;
            if (mediaRecorder != null) {
                mediaRecorder.stop();
                this.b.release();
                this.b = null;
            }
        } catch (Exception e) {
            pf2.e("VoiceInputHelper", "停止录音异常: " + e.getMessage());
        }
        c cVar = this.e;
        if (cVar != null) {
            cVar.onRecordingStopped();
        }
        File file = this.c;
        if (file == null || !file.exists() || this.c.length() <= 0) {
            return;
        }
        sendToSTT(this.c);
    }

    public void toggleRecording() {
        if (this.d) {
            stopAndTranscribe();
        } else {
            startRecording();
        }
    }
}
