.class public final enum Lo30;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30$b;
    }
.end annotation


# static fields
.field public static final enum o:Lo30;

.field public static final enum p:Lo30;

.field public static final enum q:Lo30;

.field public static final enum r:Lo30;

.field public static final s:Ljz0$b;

.field public static final synthetic t:[Lo30;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo30;

    const-string v1, "UNSPECIFIED_FETCH_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo30;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo30;->o:Lo30;

    new-instance v0, Lo30;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo30;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo30;->p:Lo30;

    new-instance v0, Lo30;

    const-string v1, "CLIENT_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lo30;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo30;->q:Lo30;

    new-instance v0, Lo30;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lo30;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo30;->r:Lo30;

    invoke-static {}, Lo30;->c()[Lo30;

    move-result-object v0

    sput-object v0, Lo30;->t:[Lo30;

    new-instance v0, Lo30$a;

    invoke-direct {v0}, Lo30$a;-><init>()V

    sput-object v0, Lo30;->s:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo30;->n:I

    return-void
.end method

.method public static synthetic c()[Lo30;
    .locals 4

    sget-object v0, Lo30;->o:Lo30;

    sget-object v1, Lo30;->p:Lo30;

    sget-object v2, Lo30;->q:Lo30;

    sget-object v3, Lo30;->r:Lo30;

    filled-new-array {v0, v1, v2, v3}, [Lo30;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lo30;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lo30;->r:Lo30;

    return-object p0

    :cond_1
    sget-object p0, Lo30;->q:Lo30;

    return-object p0

    :cond_2
    sget-object p0, Lo30;->p:Lo30;

    return-object p0

    :cond_3
    sget-object p0, Lo30;->o:Lo30;

    return-object p0
.end method

.method public static j()Ljz0$c;
    .locals 1

    sget-object v0, Lo30$b;->a:Ljz0$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo30;
    .locals 1

    const-class v0, Lo30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo30;

    return-object p0
.end method

.method public static values()[Lo30;
    .locals 1

    sget-object v0, Lo30;->t:[Lo30;

    invoke-virtual {v0}, [Lo30;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo30;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lo30;->n:I

    return v0
.end method
