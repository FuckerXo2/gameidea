.class public final enum Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSX;

.field private static final synthetic $VALUES:[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

.field public static final enum OPUS:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;


# direct methods
.method private static final synthetic $values()[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;
    .locals 1

    sget-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;->OPUS:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    filled-new-array {v0}, [Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    const-string v1, "OPUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;->OPUS:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    invoke-static {}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;->$values()[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;->$VALUES:[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;->$ENTRIES:LSX;

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

    sget-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;->$ENTRIES:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;
    .locals 1

    const-class v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    return-object p0
.end method

.method public static values()[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;
    .locals 1

    sget-object v0, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;->$VALUES:[Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$AudioCodec;

    return-object v0
.end method
