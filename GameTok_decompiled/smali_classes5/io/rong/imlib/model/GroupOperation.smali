.class public final enum Lio/rong/imlib/model/GroupOperation;
.super Ljava/lang/Enum;
.source "GroupOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/GroupOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/GroupOperation;

.field public static final enum AddManager:Lio/rong/imlib/model/GroupOperation;

.field public static final enum Create:Lio/rong/imlib/model/GroupOperation;

.field public static final enum Dismiss:Lio/rong/imlib/model/GroupOperation;

.field public static final enum Join:Lio/rong/imlib/model/GroupOperation;

.field public static final enum Kick:Lio/rong/imlib/model/GroupOperation;

.field public static final enum Quit:Lio/rong/imlib/model/GroupOperation;

.field public static final enum RemoveManager:Lio/rong/imlib/model/GroupOperation;

.field public static final enum TransferGroupOwner:Lio/rong/imlib/model/GroupOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/rong/imlib/model/GroupOperation;

    .line 2
    .line 3
    const-string v1, "Create"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/rong/imlib/model/GroupOperation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/model/GroupOperation;->Create:Lio/rong/imlib/model/GroupOperation;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/model/GroupOperation;

    .line 12
    .line 13
    const-string v2, "Join"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/rong/imlib/model/GroupOperation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/model/GroupOperation;->Join:Lio/rong/imlib/model/GroupOperation;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/model/GroupOperation;

    .line 22
    .line 23
    const-string v3, "Kick"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/rong/imlib/model/GroupOperation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/imlib/model/GroupOperation;->Kick:Lio/rong/imlib/model/GroupOperation;

    .line 30
    .line 31
    new-instance v3, Lio/rong/imlib/model/GroupOperation;

    .line 32
    .line 33
    const-string v4, "Quit"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/rong/imlib/model/GroupOperation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/rong/imlib/model/GroupOperation;->Quit:Lio/rong/imlib/model/GroupOperation;

    .line 40
    .line 41
    new-instance v4, Lio/rong/imlib/model/GroupOperation;

    .line 42
    .line 43
    const-string v5, "Dismiss"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/rong/imlib/model/GroupOperation;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/rong/imlib/model/GroupOperation;->Dismiss:Lio/rong/imlib/model/GroupOperation;

    .line 50
    .line 51
    new-instance v5, Lio/rong/imlib/model/GroupOperation;

    .line 52
    .line 53
    const-string v6, "AddManager"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/rong/imlib/model/GroupOperation;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/rong/imlib/model/GroupOperation;->AddManager:Lio/rong/imlib/model/GroupOperation;

    .line 60
    .line 61
    new-instance v6, Lio/rong/imlib/model/GroupOperation;

    .line 62
    .line 63
    const-string v7, "RemoveManager"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/rong/imlib/model/GroupOperation;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/rong/imlib/model/GroupOperation;->RemoveManager:Lio/rong/imlib/model/GroupOperation;

    .line 70
    .line 71
    new-instance v7, Lio/rong/imlib/model/GroupOperation;

    .line 72
    .line 73
    const-string v8, "TransferGroupOwner"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lio/rong/imlib/model/GroupOperation;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lio/rong/imlib/model/GroupOperation;->TransferGroupOwner:Lio/rong/imlib/model/GroupOperation;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lio/rong/imlib/model/GroupOperation;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/rong/imlib/model/GroupOperation;->$VALUES:[Lio/rong/imlib/model/GroupOperation;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ordinalOf(I)Lio/rong/imlib/model/GroupOperation;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/model/GroupOperation;->values()[Lio/rong/imlib/model/GroupOperation;

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
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

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
    sget-object p0, Lio/rong/imlib/model/GroupOperation;->Create:Lio/rong/imlib/model/GroupOperation;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/GroupOperation;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/GroupOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/GroupOperation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/GroupOperation;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/GroupOperation;->$VALUES:[Lio/rong/imlib/model/GroupOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/GroupOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/GroupOperation;

    .line 8
    .line 9
    return-object v0
.end method
