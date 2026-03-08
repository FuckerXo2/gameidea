.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;
.super Ljava/lang/Object;
.source "ZegoScreenCaptureDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->releaseEGLSurface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$502(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->releaseSurface()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->release()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x1

    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    filled-new-array {v0}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    filled-new-array {v0}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 218
    .line 219
    invoke-static {v0, v3}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    filled-new-array {v0}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 244
    .line 245
    invoke-static {v0, v3}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->releaseSurface()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->release()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$102(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/view/Surface;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/view/Surface;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/view/Surface;)Landroid/view/Surface;

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327
    .line 328
    .line 329
    return-void
.end method
