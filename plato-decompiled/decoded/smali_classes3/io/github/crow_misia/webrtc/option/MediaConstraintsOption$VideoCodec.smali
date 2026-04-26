.class public final enum Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSX;

.field private static final synthetic $VALUES:[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

.field public static final enum AV1:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

.field public static final enum H264:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

.field public static final enum VP8:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

.field public static final enum VP9:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;


# direct methods
.method private static final synthetic $values()[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;
    .locals 4

    sget-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->H264:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    sget-object v1, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->VP8:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    sget-object v2, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->VP9:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    sget-object v3, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->AV1:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    filled-new-array {v0, v1, v2, v3}, [Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    const-string v1, "H264"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->H264:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    new-instance v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    const-string v1, "VP8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->VP8:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    new-instance v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    const-string v1, "VP9"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->VP9:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    new-instance v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    const-string v1, "AV1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->AV1:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    invoke-static {}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->$values()[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->$VALUES:[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->$ENTRIES:LSX;

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

    sget-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->$ENTRIES:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;
    .locals 1

    const-class v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    return-object p0
.end method

.method public static values()[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;
    .locals 1

    sget-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->$VALUES:[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    return-object v0
.end method
