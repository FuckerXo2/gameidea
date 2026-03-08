.class public final enum Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;
.super Ljava/lang/Enum;
.source "CustomServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/cs/CustomServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CSLeaveMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

.field public static final enum NATIVE:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

.field public static final enum WEB:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 2
    .line 3
    const-string v1, "NATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->NATIVE:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 12
    .line 13
    const-string v2, "WEB"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->WEB:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->$VALUES:[Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 26
    .line 27
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
    iput p3, p0, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->$VALUES:[Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->value:I

    .line 2
    .line 3
    return v0
.end method
