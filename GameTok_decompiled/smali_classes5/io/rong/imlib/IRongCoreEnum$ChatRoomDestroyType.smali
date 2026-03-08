.class public final enum Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatRoomDestroyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

.field public static final enum AUTO:Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

.field public static final enum MANUAL:Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

.field public static final enum UNKNOWN:Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;


# instance fields
.field private final message:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "unknown."

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 13
    .line 14
    new-instance v1, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "Destroyed by user."

    .line 18
    .line 19
    const-string v5, "MANUAL"

    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v4, v3}, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->MANUAL:Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 25
    .line 26
    new-instance v2, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const-string v4, "Automatically destroyed by system."

    .line 30
    .line 31
    const-string v5, "AUTO"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->AUTO:Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->values()[Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->type:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreEnum$ChatRoomDestroyType;->type:I

    .line 2
    .line 3
    return v0
.end method
