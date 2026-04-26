.class public final synthetic Lai/rezona/app/util/PlaybackAudioRecorder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/AudioRecord;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lai/rezona/app/util/PlaybackAudioRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioRecord;ILai/rezona/app/util/PlaybackAudioRecorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/util/PlaybackAudioRecorder$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioRecord;

    iput p2, p0, Lai/rezona/app/util/PlaybackAudioRecorder$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lai/rezona/app/util/PlaybackAudioRecorder$$ExternalSyntheticLambda0;->f$2:Lai/rezona/app/util/PlaybackAudioRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/util/PlaybackAudioRecorder$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioRecord;

    iget v1, p0, Lai/rezona/app/util/PlaybackAudioRecorder$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lai/rezona/app/util/PlaybackAudioRecorder$$ExternalSyntheticLambda0;->f$2:Lai/rezona/app/util/PlaybackAudioRecorder;

    invoke-static {v0, v1, v2}, Lai/rezona/app/util/PlaybackAudioRecorder;->$r8$lambda$QQ5_JyGHKJGG3ai3BJo9zHTYWNw(Landroid/media/AudioRecord;ILai/rezona/app/util/PlaybackAudioRecorder;)V

    return-void
.end method
