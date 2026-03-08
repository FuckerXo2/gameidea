.class public final enum Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;
.super Ljava/lang/Enum;
.source "ForwardClickActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/forward/ForwardClickActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForwardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

.field public static final enum MULTI:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

.field public static final enum SINGLE:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->SINGLE:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->MULTI:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 2
    .line 3
    const-string v1, "SINGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->SINGLE:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 12
    .line 13
    const-string v1, "MULTI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->MULTI:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 20
    .line 21
    invoke-static {}, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->$values()[Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->$VALUES:[Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 26
    .line 27
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
    iput p3, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    return-object p0
.end method

.method public static values()[Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->$VALUES:[Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public valueOf(I)Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;
    .locals 2

    .line 2
    sget-object v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->SINGLE:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    iget v1, v0, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->value:I

    if-ne p1, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object p1, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->MULTI:Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;

    return-object p1
.end method
