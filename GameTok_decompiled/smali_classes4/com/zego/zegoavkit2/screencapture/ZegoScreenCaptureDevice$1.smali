.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;
.super Ljava/lang/Object;
.source "ZegoScreenCaptureDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->getSurface()V
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
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->val$barrier:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->create(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;[I)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$102(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createDummyPbufferSurface()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 52
    .line 53
    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->releaseSurface()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 77
    .line 78
    invoke-static {}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;->isEGL14Supported()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$302(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 86
    .line 87
    const v1, 0x8d65

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->generateTexture(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$502(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 135
    .line 136
    new-instance v1, Landroid/view/Surface;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/view/Surface;)Landroid/view/Surface;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->getEglBaseContext()Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_RECORDABLE:[I

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->create(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;[I)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1002(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 259
    .line 260
    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 261
    .line 262
    invoke-direct {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->releaseSurface()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 308
    .line 309
    .line 310
    return-void
.end method
