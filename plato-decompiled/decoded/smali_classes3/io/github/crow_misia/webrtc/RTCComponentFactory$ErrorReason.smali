.class public final enum Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/webrtc/RTCComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSX;

.field private static final synthetic $VALUES:[Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

.field public static final enum AUDIO_RECORD_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

.field public static final enum AUDIO_RECORD_INIT_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

.field public static final enum AUDIO_RECORD_START_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

.field public static final enum AUDIO_TRACK_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

.field public static final enum AUDIO_TRACK_INIT_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

.field public static final enum AUDIO_TRACK_START_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;


# direct methods
.method private static final synthetic $values()[Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;
    .locals 6

    sget-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_TRACK_INIT_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    sget-object v1, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_TRACK_START_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    sget-object v2, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_TRACK_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    sget-object v3, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_RECORD_INIT_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    sget-object v4, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_RECORD_START_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    sget-object v5, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_RECORD_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    filled-new-array/range {v0 .. v5}, [Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    const-string v1, "AUDIO_TRACK_INIT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_TRACK_INIT_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    new-instance v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    const-string v1, "AUDIO_TRACK_START_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_TRACK_START_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    new-instance v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    const-string v1, "AUDIO_TRACK_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_TRACK_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    new-instance v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    const-string v1, "AUDIO_RECORD_INIT_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_RECORD_INIT_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    new-instance v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    const-string v1, "AUDIO_RECORD_START_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_RECORD_START_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    new-instance v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    const-string v1, "AUDIO_RECORD_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->AUDIO_RECORD_ERROR:Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    invoke-static {}, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->$values()[Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->$VALUES:[Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->$ENTRIES:LSX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LSX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSX;"
        }
    .end annotation

    sget-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->$ENTRIES:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;
    .locals 1

    const-class v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    return-object p0
.end method

.method public static values()[Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;
    .locals 1

    sget-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;->$VALUES:[Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;

    return-object v0
.end method
