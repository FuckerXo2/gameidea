.class public final enum Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;
.super Ljava/lang/Enum;
.source "AudioRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SamplingRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

.field public static final enum RC_SAMPLE_RATE_16000:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

.field public static final enum RC_SAMPLE_RATE_8000:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->RC_SAMPLE_RATE_8000:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->RC_SAMPLE_RATE_16000:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f40

    .line 5
    .line 6
    const-string v3, "RC_SAMPLE_RATE_8000"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->RC_SAMPLE_RATE_8000:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 12
    .line 13
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3e80

    .line 17
    .line 18
    const-string v3, "RC_SAMPLE_RATE_16000"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->RC_SAMPLE_RATE_16000:Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 24
    .line 25
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->$values()[Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->$VALUES:[Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->value:I

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->$VALUES:[Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;->value:I

    .line 2
    .line 3
    return v0
.end method
