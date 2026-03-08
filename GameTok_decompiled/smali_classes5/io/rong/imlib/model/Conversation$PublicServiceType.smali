.class public final enum Lio/rong/imlib/model/Conversation$PublicServiceType;
.super Ljava/lang/Enum;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublicServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/Conversation$PublicServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/Conversation$PublicServiceType;

.field public static final enum APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

.field public static final enum PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "app_public_service"

    .line 5
    .line 6
    const-string v3, "APP_PUBLIC_SERVICE"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/rong/imlib/model/Conversation$PublicServiceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 13
    .line 14
    new-instance v1, Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const-string v3, "public_service"

    .line 19
    .line 20
    const-string v4, "PUBLIC_SERVICE"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, v4, v5, v2, v3}, Lio/rong/imlib/model/Conversation$PublicServiceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->$VALUES:[Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 33
    .line 34
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
    iput p3, p0, Lio/rong/imlib/model/Conversation$PublicServiceType;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/model/Conversation$PublicServiceType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/model/Conversation$PublicServiceType;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/model/Conversation$PublicServiceType;->values()[Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$PublicServiceType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/Conversation$PublicServiceType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->$VALUES:[Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/Conversation$PublicServiceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation$PublicServiceType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Conversation$PublicServiceType;->value:I

    .line 2
    .line 3
    return v0
.end method
