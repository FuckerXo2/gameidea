.class public final enum Lio/rong/imlib/navigation/NegotiateConnectionType;
.super Ljava/lang/Enum;
.source "NegotiateConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/navigation/NegotiateConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/navigation/NegotiateConnectionType;

.field public static final enum CONN_QUIC:Lio/rong/imlib/navigation/NegotiateConnectionType;

.field public static final enum CONN_RPP:Lio/rong/imlib/navigation/NegotiateConnectionType;

.field public static final enum CONN_RTMP:Lio/rong/imlib/navigation/NegotiateConnectionType;

.field public static final enum CONN_TLS:Lio/rong/imlib/navigation/NegotiateConnectionType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 2
    .line 3
    const-string v1, "CONN_RTMP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/navigation/NegotiateConnectionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_RTMP:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 13
    .line 14
    const-string v2, "CONN_TLS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/navigation/NegotiateConnectionType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_TLS:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 21
    .line 22
    new-instance v2, Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 23
    .line 24
    const-string v3, "CONN_RPP"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/rong/imlib/navigation/NegotiateConnectionType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_RPP:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 31
    .line 32
    new-instance v3, Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 33
    .line 34
    const-string v4, "CONN_QUIC"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lio/rong/imlib/navigation/NegotiateConnectionType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_QUIC:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/rong/imlib/navigation/NegotiateConnectionType;->$VALUES:[Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 47
    .line 48
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
    iput p3, p0, Lio/rong/imlib/navigation/NegotiateConnectionType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static canSupportQuic()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/navigation/NegotiateConnectionType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/navigation/NegotiateConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NegotiateConnectionType;->$VALUES:[Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/navigation/NegotiateConnectionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/navigation/NegotiateConnectionType;->type:I

    .line 2
    .line 3
    return v0
.end method
