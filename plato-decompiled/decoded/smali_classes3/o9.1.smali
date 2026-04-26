.class public final enum Lo9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9$b;
    }
.end annotation


# static fields
.field public static final enum o:Lo9;

.field public static final enum p:Lo9;

.field public static final enum q:Lo9;

.field public static final enum r:Lo9;

.field public static final s:Ljz0$b;

.field public static final synthetic t:[Lo9;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo9;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo9;->o:Lo9;

    new-instance v0, Lo9;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo9;->p:Lo9;

    new-instance v0, Lo9;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lo9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo9;->q:Lo9;

    new-instance v0, Lo9;

    const-string v1, "FOREGROUND_BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lo9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo9;->r:Lo9;

    invoke-static {}, Lo9;->c()[Lo9;

    move-result-object v0

    sput-object v0, Lo9;->t:[Lo9;

    new-instance v0, Lo9$a;

    invoke-direct {v0}, Lo9$a;-><init>()V

    sput-object v0, Lo9;->s:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo9;->n:I

    return-void
.end method

.method public static synthetic c()[Lo9;
    .locals 4

    sget-object v0, Lo9;->o:Lo9;

    sget-object v1, Lo9;->p:Lo9;

    sget-object v2, Lo9;->q:Lo9;

    sget-object v3, Lo9;->r:Lo9;

    filled-new-array {v0, v1, v2, v3}, [Lo9;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lo9;
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
    sget-object p0, Lo9;->r:Lo9;

    return-object p0

    :cond_1
    sget-object p0, Lo9;->q:Lo9;

    return-object p0

    :cond_2
    sget-object p0, Lo9;->p:Lo9;

    return-object p0

    :cond_3
    sget-object p0, Lo9;->o:Lo9;

    return-object p0
.end method

.method public static j()Ljz0$c;
    .locals 1

    sget-object v0, Lo9$b;->a:Ljz0$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo9;
    .locals 1

    const-class v0, Lo9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9;

    return-object p0
.end method

.method public static values()[Lo9;
    .locals 1

    sget-object v0, Lo9;->t:[Lo9;

    invoke-virtual {v0}, [Lo9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lo9;->n:I

    return v0
.end method
