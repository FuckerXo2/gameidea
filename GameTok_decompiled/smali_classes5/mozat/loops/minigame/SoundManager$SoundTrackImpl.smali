.class Lmozat/loops/minigame/SoundManager$SoundTrackImpl;
.super Ljava/lang/Object;
.source "SoundManager.java"

# interfaces
.implements Lmozat/loops/minigame/interfaces/ISoundTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/SoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoundTrackImpl"
.end annotation


# static fields
.field private static gID:I


# instance fields
.field private mCurrentRepeat:I

.field private mId:I

.field private mInputStream:Ljava/io/InputStream;

.field private mName:Ljava/lang/String;

.field private mRepeatCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mInputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mCurrentRepeat:I

    .line 9
    .line 10
    sget v0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->gID:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    sput v1, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->gID:I

    .line 15
    .line 16
    iput v0, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mId:I

    .line 17
    .line 18
    iput-object p1, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mName:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mRepeatCount:I

    .line 21
    .line 22
    invoke-direct {p0}, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->open()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mInputStream:Ljava/io/InputStream;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mId:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private open()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mInputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public onRemove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mInputStream:Ljava/io/InputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lmozat/loops/minigame/SoundManager$SoundTrackImpl;->mInputStream:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
