.class public final enum Lio/rong/imlib/IRongCoreEnum$MediaType;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$MediaType;

.field public static final enum AUDIO:Lio/rong/imlib/IRongCoreEnum$MediaType;

.field public static final enum FILE:Lio/rong/imlib/IRongCoreEnum$MediaType;

.field public static final enum IMAGE:Lio/rong/imlib/IRongCoreEnum$MediaType;

.field public static final enum VIDEO:Lio/rong/imlib/IRongCoreEnum$MediaType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/IRongCoreEnum$MediaType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$MediaType;->IMAGE:Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 13
    .line 14
    const-string v2, "AUDIO"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/IRongCoreEnum$MediaType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/IRongCoreEnum$MediaType;->AUDIO:Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 21
    .line 22
    new-instance v2, Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 23
    .line 24
    const-string v3, "VIDEO"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/rong/imlib/IRongCoreEnum$MediaType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/rong/imlib/IRongCoreEnum$MediaType;->VIDEO:Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 31
    .line 32
    new-instance v3, Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 33
    .line 34
    const-string v4, "FILE"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lio/rong/imlib/IRongCoreEnum$MediaType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lio/rong/imlib/IRongCoreEnum$MediaType;->FILE:Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$MediaType;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 47
    .line 48
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
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$MediaType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/IRongCoreEnum$MediaType;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$MediaType;->values()[Lio/rong/imlib/IRongCoreEnum$MediaType;

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
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$MediaType;->getValue()I

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
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$MediaType;->IMAGE:Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$MediaType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$MediaType;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreEnum$MediaType;->value:I

    .line 2
    .line 3
    return v0
.end method
