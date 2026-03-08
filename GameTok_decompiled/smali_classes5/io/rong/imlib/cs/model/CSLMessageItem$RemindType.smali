.class public final enum Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;
.super Ljava/lang/Enum;
.source "CSLMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/cs/model/CSLMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemindType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

.field public static final enum EMPTY:Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

.field public static final enum OVER_LENGTH:Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

.field public static final enum WRONG_FORMAT:Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "empty"

    .line 5
    .line 6
    const-string v3, "EMPTY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->EMPTY:Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "wrong_format"

    .line 17
    .line 18
    const-string v4, "WRONG_FORMAT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->WRONG_FORMAT:Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 24
    .line 25
    new-instance v2, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "over_length"

    .line 29
    .line 30
    const-string v5, "OVER_LENGTH"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->OVER_LENGTH:Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->$VALUES:[Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->$VALUES:[Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSLMessageItem$RemindType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
