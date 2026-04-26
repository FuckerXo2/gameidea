.class public final enum Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mediasoup/droid/lib/RoomClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public static final enum AUDIO_FOCUS_FAIL:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public static final enum CLOSED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public static final enum CONNECTED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public static final enum CONNECTING:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public static final enum NEW:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public static final enum ONGOING:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public static final enum PERMISSIONS:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public static final enum SERVICES_ERROR:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

.field public static final enum WAITING_FOR_SERVICES:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;


# direct methods
.method private static synthetic $values()[Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;
    .locals 9

    sget-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->NEW:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    sget-object v1, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CONNECTING:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    sget-object v2, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CONNECTED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    sget-object v3, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CLOSED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    sget-object v4, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->WAITING_FOR_SERVICES:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    sget-object v5, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->SERVICES_ERROR:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    sget-object v6, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->AUDIO_FOCUS_FAIL:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    sget-object v7, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->PERMISSIONS:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    sget-object v8, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->ONGOING:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    filled-new-array/range {v0 .. v8}, [Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->NEW:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CONNECTING:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CONNECTED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CLOSED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const-string v1, "WAITING_FOR_SERVICES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->WAITING_FOR_SERVICES:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const-string v1, "SERVICES_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->SERVICES_ERROR:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const-string v1, "AUDIO_FOCUS_FAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->AUDIO_FOCUS_FAIL:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const-string v1, "PERMISSIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->PERMISSIONS:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    new-instance v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    const-string v1, "ONGOING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->ONGOING:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-static {}, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->$values()[Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    move-result-object v0

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->$VALUES:[Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;
    .locals 1

    const-class v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    return-object p0
.end method

.method public static values()[Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;
    .locals 1

    sget-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->$VALUES:[Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-virtual {v0}, [Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    return-object v0
.end method
