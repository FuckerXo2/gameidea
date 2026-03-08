.class public final enum Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DatabaseOpenStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

.field public static final enum DATABASE_OPEN_ERROR:Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

.field public static final enum DATABASE_OPEN_SUCCESS:Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 2
    .line 3
    const-string v1, "DATABASE_OPEN_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->DATABASE_OPEN_SUCCESS:Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v3, 0x80ea

    .line 15
    .line 16
    .line 17
    const-string v4, "DATABASE_OPEN_ERROR"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->DATABASE_OPEN_ERROR:Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 29
    .line 30
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
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->values()[Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->DATABASE_OPEN_ERROR:Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->code:I

    .line 2
    .line 3
    return v0
.end method
