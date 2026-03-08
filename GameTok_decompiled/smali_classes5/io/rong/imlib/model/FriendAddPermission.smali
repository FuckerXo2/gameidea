.class public final enum Lio/rong/imlib/model/FriendAddPermission;
.super Ljava/lang/Enum;
.source "FriendAddPermission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/FriendAddPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/FriendAddPermission;

.field public static final enum Free:Lio/rong/imlib/model/FriendAddPermission;

.field public static final enum NeedVerify:Lio/rong/imlib/model/FriendAddPermission;

.field public static final enum NoOneAllowed:Lio/rong/imlib/model/FriendAddPermission;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imlib/model/FriendAddPermission;

    .line 2
    .line 3
    const-string v1, "Free"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/FriendAddPermission;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/FriendAddPermission;->Free:Lio/rong/imlib/model/FriendAddPermission;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/model/FriendAddPermission;

    .line 13
    .line 14
    const-string v2, "NeedVerify"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/FriendAddPermission;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/model/FriendAddPermission;->NeedVerify:Lio/rong/imlib/model/FriendAddPermission;

    .line 21
    .line 22
    new-instance v2, Lio/rong/imlib/model/FriendAddPermission;

    .line 23
    .line 24
    const-string v3, "NoOneAllowed"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/rong/imlib/model/FriendAddPermission;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/rong/imlib/model/FriendAddPermission;->NoOneAllowed:Lio/rong/imlib/model/FriendAddPermission;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/model/FriendAddPermission;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/rong/imlib/model/FriendAddPermission;->$VALUES:[Lio/rong/imlib/model/FriendAddPermission;

    .line 37
    .line 38
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
    iput p3, p0, Lio/rong/imlib/model/FriendAddPermission;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/model/FriendAddPermission;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/model/FriendAddPermission;->values()[Lio/rong/imlib/model/FriendAddPermission;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/model/FriendAddPermission;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/model/FriendAddPermission;->Free:Lio/rong/imlib/model/FriendAddPermission;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/FriendAddPermission;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/FriendAddPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/model/FriendAddPermission;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/FriendAddPermission;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/FriendAddPermission;->$VALUES:[Lio/rong/imlib/model/FriendAddPermission;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/FriendAddPermission;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/FriendAddPermission;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/FriendAddPermission;->value:I

    .line 2
    .line 3
    return v0
.end method
