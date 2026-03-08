.class public final enum Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;
.super Ljava/lang/Enum;
.source "CustomServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/cs/CustomServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CSEvaSolveStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

.field public static final enum RESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

.field public static final enum RESOLVING:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

.field public static final enum UNRESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 2
    .line 3
    const-string v1, "UNRESOLVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->UNRESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 12
    .line 13
    const-string v2, "RESOLVED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->RESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 22
    .line 23
    const-string v3, "RESOLVING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->RESOLVING:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->$VALUES:[Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

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
    iput p3, p0, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->values()[Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->UNRESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->$VALUES:[Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
