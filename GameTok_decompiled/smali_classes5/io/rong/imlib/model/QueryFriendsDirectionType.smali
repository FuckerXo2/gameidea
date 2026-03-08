.class public final enum Lio/rong/imlib/model/QueryFriendsDirectionType;
.super Ljava/lang/Enum;
.source "QueryFriendsDirectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/QueryFriendsDirectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/QueryFriendsDirectionType;

.field public static final enum Both:Lio/rong/imlib/model/QueryFriendsDirectionType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "Both"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imlib/model/QueryFriendsDirectionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/QueryFriendsDirectionType;->Both:Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 11
    .line 12
    filled-new-array {v0}, [Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/rong/imlib/model/QueryFriendsDirectionType;->$VALUES:[Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 17
    .line 18
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
    iput p3, p0, Lio/rong/imlib/model/QueryFriendsDirectionType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static ordinalOf(I)Lio/rong/imlib/model/QueryFriendsDirectionType;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lio/rong/imlib/model/QueryFriendsDirectionType;->values()[Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p0, v4, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lio/rong/imlib/model/QueryFriendsDirectionType;->Both:Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/QueryFriendsDirectionType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/QueryFriendsDirectionType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/QueryFriendsDirectionType;->$VALUES:[Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/QueryFriendsDirectionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/QueryFriendsDirectionType;->value:I

    .line 2
    .line 3
    return v0
.end method
