.class Lio/rong/imkit/manager/AudioPlayManager$1;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioPlayManager;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioPlayManager;

.field final synthetic val$positions:I


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioPlayManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->val$positions:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->val$positions:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v0, v1, v2}, Lio/rong/imkit/manager/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lio/rong/imkit/manager/AudioPlayManager$1;->val$positions:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
