.class public final enum Lio/rong/imlib/model/MentionedInfo$MentionedType;
.super Ljava/lang/Enum;
.source "MentionedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/MentionedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MentionedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/MentionedInfo$MentionedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/MentionedInfo$MentionedType;

.field public static final enum ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

.field public static final enum NONE:Lio/rong/imlib/model/MentionedInfo$MentionedType;

.field public static final enum PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/model/MentionedInfo$MentionedType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->NONE:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 12
    .line 13
    const-string v2, "ALL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/rong/imlib/model/MentionedInfo$MentionedType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 22
    .line 23
    const-string v3, "PART"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/rong/imlib/model/MentionedInfo$MentionedType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->$VALUES:[Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 36
    .line 37
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
    iput p3, p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/model/MentionedInfo$MentionedType;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->values()[Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->NONE:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/MentionedInfo$MentionedType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/MentionedInfo$MentionedType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->$VALUES:[Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/MentionedInfo$MentionedType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->value:I

    .line 2
    .line 3
    return v0
.end method
