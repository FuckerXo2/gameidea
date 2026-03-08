.class public final enum Lio/rong/imlib/model/GroupOperationType;
.super Ljava/lang/Enum;
.source "GroupOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/GroupOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/GroupOperationType;

.field public static final enum Add:Lio/rong/imlib/model/GroupOperationType;

.field public static final enum Remove:Lio/rong/imlib/model/GroupOperationType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imlib/model/GroupOperationType;

    .line 2
    .line 3
    const-string v1, "Add"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/GroupOperationType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/GroupOperationType;->Add:Lio/rong/imlib/model/GroupOperationType;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/model/GroupOperationType;

    .line 13
    .line 14
    const-string v2, "Remove"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/GroupOperationType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/model/GroupOperationType;->Remove:Lio/rong/imlib/model/GroupOperationType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lio/rong/imlib/model/GroupOperationType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/rong/imlib/model/GroupOperationType;->$VALUES:[Lio/rong/imlib/model/GroupOperationType;

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
    iput p3, p0, Lio/rong/imlib/model/GroupOperationType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/model/GroupOperationType;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/model/GroupOperationType;->values()[Lio/rong/imlib/model/GroupOperationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/model/GroupOperationType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/model/GroupOperationType;->Add:Lio/rong/imlib/model/GroupOperationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/GroupOperationType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/GroupOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/model/GroupOperationType;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/GroupOperationType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/GroupOperationType;->$VALUES:[Lio/rong/imlib/model/GroupOperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/GroupOperationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/GroupOperationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/GroupOperationType;->value:I

    .line 2
    .line 3
    return v0
.end method
