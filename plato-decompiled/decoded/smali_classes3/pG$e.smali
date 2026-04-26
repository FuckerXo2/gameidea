.class public final enum LpG$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum o:LpG$e;

.field public static final enum p:LpG$e;

.field public static final enum q:LpG$e;

.field public static final enum r:LpG$e;

.field public static final s:Ljz0$b;

.field public static final synthetic t:[LpG$e;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LpG$e;

    const-string v1, "STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LpG$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$e;->o:LpG$e;

    new-instance v0, LpG$e;

    const-string v1, "STATE_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LpG$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$e;->p:LpG$e;

    new-instance v0, LpG$e;

    const-string v1, "STATE_COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LpG$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$e;->q:LpG$e;

    new-instance v0, LpG$e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LpG$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$e;->r:LpG$e;

    invoke-static {}, LpG$e;->c()[LpG$e;

    move-result-object v0

    sput-object v0, LpG$e;->t:[LpG$e;

    new-instance v0, LpG$e$a;

    invoke-direct {v0}, LpG$e$a;-><init>()V

    sput-object v0, LpG$e;->s:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LpG$e;->n:I

    return-void
.end method

.method public static synthetic c()[LpG$e;
    .locals 4

    sget-object v0, LpG$e;->o:LpG$e;

    sget-object v1, LpG$e;->p:LpG$e;

    sget-object v2, LpG$e;->q:LpG$e;

    sget-object v3, LpG$e;->r:LpG$e;

    filled-new-array {v0, v1, v2, v3}, [LpG$e;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LpG$e;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LpG$e;->q:LpG$e;

    return-object p0

    :cond_1
    sget-object p0, LpG$e;->p:LpG$e;

    return-object p0

    :cond_2
    sget-object p0, LpG$e;->o:LpG$e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LpG$e;
    .locals 1

    const-class v0, LpG$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpG$e;

    return-object p0
.end method

.method public static values()[LpG$e;
    .locals 1

    sget-object v0, LpG$e;->t:[LpG$e;

    invoke-virtual {v0}, [LpG$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpG$e;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LpG$e;->r:LpG$e;

    if-eq p0, v0, :cond_0

    iget v0, p0, LpG$e;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
