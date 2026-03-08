.class Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;
.super Ljava/lang/Object;
.source "GameManager.java"

# interfaces
.implements Lmozat/loops/minigame/download/DownGamePackageTask$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/GameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadGameCallbackWrapper"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;

.field private mRsaPublicKey:[B

.field private mVersion:I

.field private strongLoadGameCallback:Lmozat/loops/minigame/interfaces/ILoadGameCallback;

.field private weakLoadGameCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmozat/loops/minigame/interfaces/ILoadGameCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/String;ILmozat/loops/minigame/interfaces/ILoadGameCallback;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->weakLoadGameCallback:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->strongLoadGameCallback:Lmozat/loops/minigame/interfaces/ILoadGameCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mRsaPublicKey:[B

    .line 12
    .line 13
    iput-object p3, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mPackageName:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mVersion:I

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->weakLoadGameCallback:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p5, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->strongLoadGameCallback:Lmozat/loops/minigame/interfaces/ILoadGameCallback;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private getCallback()Lmozat/loops/minigame/interfaces/ILoadGameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->weakLoadGameCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmozat/loops/minigame/interfaces/ILoadGameCallback;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->strongLoadGameCallback:Lmozat/loops/minigame/interfaces/ILoadGameCallback;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public doubleCheckB4Start()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mVersion:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/loops/minigame/GameManager;->isStartPageExist(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onFailed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->getCallback()Lmozat/loops/minigame/interfaces/ILoadGameCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;->FAILED_TO_DOWNLOAD:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmozat/loops/minigame/interfaces/ILoadGameCallback;->onFailedToLoad(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->getCallback()Lmozat/loops/minigame/interfaces/ILoadGameCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lmozat/loops/minigame/interfaces/ILoadGameCallback;->onDownloadProgress(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSucceeded(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mVersion:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v2, v3, v4, p1, v5}, Lmozat/loops/minigame/GameManager;->c(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "unpack time:"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "loadGame"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lmozat/loops/minigame/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->getCallback()Lmozat/loops/minigame/interfaces/ILoadGameCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p1, Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;->FAILED_TO_UNZIP:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lmozat/loops/minigame/interfaces/ILoadGameCallback;->onFailedToLoad(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    iget-object v1, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->context:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mPackageName:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mVersion:I

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lmozat/loops/minigame/GameManager;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    const-string v2, "index.html"

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v2, Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;->FAILED_TO_UNZIP:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lmozat/loops/minigame/interfaces/ILoadGameCallback;->onFailedToLoad(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mRsaPublicKey:[B

    .line 93
    .line 94
    iget-object v3, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mPackageName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v2, v3}, Lloops/packagetools/MiniGamePackageTool;->verify(Ljava/io/File;[BLjava/lang/String;)Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;->OK:Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->context:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v2, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mPackageName:Ljava/lang/String;

    .line 107
    .line 108
    iget v3, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mVersion:I

    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lmozat/loops/minigame/GameManager;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lmozat/loops/minigame/interfaces/ILoadGameCallback;->onLoadGame(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v1, Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;->MANIFEST_NO_FOUND:Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;

    .line 120
    .line 121
    if-ne v2, v1, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Lmozat/loops/minigame/GameManager;->a(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object p1, Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;->FAILED_TO_UNZIP:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lmozat/loops/minigame/interfaces/ILoadGameCallback;->onFailedToLoad(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v1, Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;->FAILED_TO_DECRYPT:Lloops/packagetools/MiniGamePackageTool$VERIFY_RESULT;

    .line 135
    .line 136
    if-ne v2, v1, :cond_4

    .line 137
    .line 138
    invoke-static {p1}, Lmozat/loops/minigame/GameManager;->a(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object p1, Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;->FAILED_TO_DECRYPT:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lmozat/loops/minigame/interfaces/ILoadGameCallback;->onFailedToLoad(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "!!! WARNING, Failed to verify the downloaded game package !!! pkg=="

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mPackageName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, ", v="

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v3, p0, Lmozat/loops/minigame/GameManager$LoadGameCallbackWrapper;->mVersion:I

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, ", verifyResult="

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "[GameManager]"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lmozat/loops/minigame/GameManager;->a(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    sget-object p1, Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;->FAILED_TO_VERIFY:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lmozat/loops/minigame/interfaces/ILoadGameCallback;->onFailedToLoad(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_0
    return-void
.end method
