.class public final enum Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;
.super Ljava/lang/Enum;
.source "EBGoLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBGoLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TGoLiveStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum ECheckWithServerFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum ECheckWithServerSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum EConnectSDKFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum EConnectSDKSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum EConnectWithSDK:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum EGoLiveEnd:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum EGoLiveEndConfirm:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum EPrepare:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum EStartStageFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

.field public static final enum EStartStageSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;
    .locals 10

    .line 1
    sget-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EPrepare:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EStartStageSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EStartStageFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EConnectWithSDK:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EConnectSDKSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EConnectSDKFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 12
    .line 13
    sget-object v6, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->ECheckWithServerSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 14
    .line 15
    sget-object v7, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->ECheckWithServerFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 16
    .line 17
    sget-object v8, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EGoLiveEnd:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 18
    .line 19
    sget-object v9, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EGoLiveEndConfirm:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 2
    .line 3
    const-string v1, "EPrepare"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EPrepare:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 12
    .line 13
    const-string v1, "EStartStageSuccess"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EStartStageSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 20
    .line 21
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 22
    .line 23
    const-string v1, "EStartStageFail"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EStartStageFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 30
    .line 31
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 32
    .line 33
    const-string v1, "EConnectWithSDK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EConnectWithSDK:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 40
    .line 41
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 42
    .line 43
    const-string v1, "EConnectSDKSuccess"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EConnectSDKSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 50
    .line 51
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 52
    .line 53
    const-string v1, "EConnectSDKFail"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EConnectSDKFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 60
    .line 61
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 62
    .line 63
    const-string v1, "ECheckWithServerSuccess"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->ECheckWithServerSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 70
    .line 71
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 72
    .line 73
    const-string v1, "ECheckWithServerFail"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->ECheckWithServerFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 80
    .line 81
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 82
    .line 83
    const-string v1, "EGoLiveEnd"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EGoLiveEnd:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 91
    .line 92
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 93
    .line 94
    const-string v1, "EGoLiveEndConfirm"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EGoLiveEndConfirm:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 102
    .line 103
    invoke-static {}, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->$values()[Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->$VALUES:[Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 108
    .line 109
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
    iput p3, p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EPrepare:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EGoLiveEndConfirm:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EGoLiveEnd:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->ECheckWithServerFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->ECheckWithServerSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EConnectSDKFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EConnectSDKSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EConnectWithSDK:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EStartStageFail:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EStartStageSuccess:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->EPrepare:Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->$VALUES:[Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/event/EBGoLive$TGoLiveStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
