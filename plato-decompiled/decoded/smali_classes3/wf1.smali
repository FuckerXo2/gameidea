.class public final enum Lwf1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# static fields
.field public static final enum o:Lwf1;

.field public static final enum p:Lwf1;

.field public static final enum q:Lwf1;

.field public static final enum r:Lwf1;

.field public static final s:Ljz0$b;

.field public static final synthetic t:[Lwf1;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf1;

    const-string v1, "LEADERBOARD_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwf1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwf1;->o:Lwf1;

    new-instance v0, Lwf1;

    const-string v1, "LEADERBOARD_TYPE_CHIPS_WON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lwf1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwf1;->p:Lwf1;

    new-instance v0, Lwf1;

    const-string v1, "LEADERBOARD_TYPE_PROFIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lwf1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwf1;->q:Lwf1;

    new-instance v0, Lwf1;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lwf1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwf1;->r:Lwf1;

    invoke-static {}, Lwf1;->c()[Lwf1;

    move-result-object v0

    sput-object v0, Lwf1;->t:[Lwf1;

    new-instance v0, Lwf1$a;

    invoke-direct {v0}, Lwf1$a;-><init>()V

    sput-object v0, Lwf1;->s:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwf1;->n:I

    return-void
.end method

.method public static synthetic c()[Lwf1;
    .locals 4

    sget-object v0, Lwf1;->o:Lwf1;

    sget-object v1, Lwf1;->p:Lwf1;

    sget-object v2, Lwf1;->q:Lwf1;

    sget-object v3, Lwf1;->r:Lwf1;

    filled-new-array {v0, v1, v2, v3}, [Lwf1;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lwf1;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lwf1;->q:Lwf1;

    return-object p0

    :cond_1
    sget-object p0, Lwf1;->p:Lwf1;

    return-object p0

    :cond_2
    sget-object p0, Lwf1;->o:Lwf1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwf1;
    .locals 1

    const-class v0, Lwf1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf1;

    return-object p0
.end method

.method public static values()[Lwf1;
    .locals 1

    sget-object v0, Lwf1;->t:[Lwf1;

    invoke-virtual {v0}, [Lwf1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lwf1;->r:Lwf1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lwf1;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
