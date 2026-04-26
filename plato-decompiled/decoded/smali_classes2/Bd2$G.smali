.class public final enum LBd2$G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "G"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$G$a;
    }
.end annotation


# static fields
.field public static final o:LBd2$G$a;

.field public static final enum p:LBd2$G;

.field public static final enum q:LBd2$G;

.field public static final enum r:LBd2$G;

.field public static final enum s:LBd2$G;

.field public static final enum t:LBd2$G;

.field public static final enum u:LBd2$G;

.field public static final enum v:LBd2$G;

.field public static final synthetic w:[LBd2$G;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBd2$G;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, LBd2$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$G;->p:LBd2$G;

    new-instance v0, LBd2$G;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, LBd2$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$G;->q:LBd2$G;

    new-instance v0, LBd2$G;

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->dlI:Ljava/lang/String;

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, LBd2$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$G;->r:LBd2$G;

    new-instance v0, LBd2$G;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, LBd2$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$G;->s:LBd2$G;

    new-instance v0, LBd2$G;

    const/4 v1, 0x4

    const-string v2, "prewarm"

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, LBd2$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$G;->t:LBd2$G;

    new-instance v0, LBd2$G;

    const/4 v1, 0x5

    const-string v2, "from_non_interactive_session"

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, LBd2$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$G;->u:LBd2$G;

    new-instance v0, LBd2$G;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, LBd2$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$G;->v:LBd2$G;

    invoke-static {}, LBd2$G;->c()[LBd2$G;

    move-result-object v0

    sput-object v0, LBd2$G;->w:[LBd2$G;

    new-instance v0, LBd2$G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$G$a;-><init>(LrM;)V

    sput-object v0, LBd2$G;->o:LBd2$G$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBd2$G;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LBd2$G;
    .locals 7

    sget-object v0, LBd2$G;->p:LBd2$G;

    sget-object v1, LBd2$G;->q:LBd2$G;

    sget-object v2, LBd2$G;->r:LBd2$G;

    sget-object v3, LBd2$G;->s:LBd2$G;

    sget-object v4, LBd2$G;->t:LBd2$G;

    sget-object v5, LBd2$G;->u:LBd2$G;

    sget-object v6, LBd2$G;->v:LBd2$G;

    filled-new-array/range {v0 .. v6}, [LBd2$G;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LBd2$G;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBd2$G;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LBd2$G;
    .locals 1

    const-class v0, LBd2$G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBd2$G;

    return-object p0
.end method

.method public static values()[LBd2$G;
    .locals 1

    sget-object v0, LBd2$G;->w:[LBd2$G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBd2$G;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LBd2$G;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
