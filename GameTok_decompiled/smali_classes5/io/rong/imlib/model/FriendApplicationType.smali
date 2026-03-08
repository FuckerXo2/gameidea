.class public final enum Lio/rong/imlib/model/FriendApplicationType;
.super Ljava/lang/Enum;
.source "FriendApplicationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/FriendApplicationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/FriendApplicationType;

.field public static final enum Received:Lio/rong/imlib/model/FriendApplicationType;

.field public static final enum Sent:Lio/rong/imlib/model/FriendApplicationType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imlib/model/FriendApplicationType;

    .line 2
    .line 3
    const-string v1, "Sent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/FriendApplicationType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/FriendApplicationType;->Sent:Lio/rong/imlib/model/FriendApplicationType;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/model/FriendApplicationType;

    .line 13
    .line 14
    const-string v2, "Received"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/FriendApplicationType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/model/FriendApplicationType;->Received:Lio/rong/imlib/model/FriendApplicationType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lio/rong/imlib/model/FriendApplicationType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/rong/imlib/model/FriendApplicationType;->$VALUES:[Lio/rong/imlib/model/FriendApplicationType;

    .line 27
    .line 28
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
    iput p3, p0, Lio/rong/imlib/model/FriendApplicationType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueArray([Lio/rong/imlib/model/FriendApplicationType;)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/rong/imlib/model/FriendApplicationType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    aput v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1

    .line 31
    :cond_3
    :goto_2
    new-array p0, v0, [I

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(I)Lio/rong/imlib/model/FriendApplicationType;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/model/FriendApplicationType;->values()[Lio/rong/imlib/model/FriendApplicationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/model/FriendApplicationType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/model/FriendApplicationType;->Sent:Lio/rong/imlib/model/FriendApplicationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/FriendApplicationType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/FriendApplicationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/model/FriendApplicationType;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/FriendApplicationType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/FriendApplicationType;->$VALUES:[Lio/rong/imlib/model/FriendApplicationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/FriendApplicationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/FriendApplicationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/FriendApplicationType;->value:I

    .line 2
    .line 3
    return v0
.end method
