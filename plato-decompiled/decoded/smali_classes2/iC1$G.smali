.class public final enum LiC1$G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "G"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC1$G$a;
    }
.end annotation


# static fields
.field public static final o:LiC1$G$a;

.field public static final enum p:LiC1$G;

.field public static final enum q:LiC1$G;

.field public static final enum r:LiC1$G;

.field public static final enum s:LiC1$G;

.field public static final enum t:LiC1$G;

.field public static final enum u:LiC1$G;

.field public static final enum v:LiC1$G;

.field public static final synthetic w:[LiC1$G;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LiC1$G;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->HIVBrJNOeyIO:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, LiC1$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$G;->p:LiC1$G;

    new-instance v0, LiC1$G;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, LiC1$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$G;->q:LiC1$G;

    new-instance v0, LiC1$G;

    const/4 v1, 0x2

    const-string v2, "max_duration"

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, LiC1$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$G;->r:LiC1$G;

    new-instance v0, LiC1$G;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, LiC1$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$G;->s:LiC1$G;

    new-instance v0, LiC1$G;

    const/4 v1, 0x4

    const-string v2, "prewarm"

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, LiC1$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$G;->t:LiC1$G;

    new-instance v0, LiC1$G;

    const/4 v1, 0x5

    const-string v2, "from_non_interactive_session"

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, LiC1$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$G;->u:LiC1$G;

    new-instance v0, LiC1$G;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, LiC1$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$G;->v:LiC1$G;

    invoke-static {}, LiC1$G;->c()[LiC1$G;

    move-result-object v0

    sput-object v0, LiC1$G;->w:[LiC1$G;

    new-instance v0, LiC1$G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiC1$G$a;-><init>(LrM;)V

    sput-object v0, LiC1$G;->o:LiC1$G$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LiC1$G;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LiC1$G;
    .locals 7

    sget-object v0, LiC1$G;->p:LiC1$G;

    sget-object v1, LiC1$G;->q:LiC1$G;

    sget-object v2, LiC1$G;->r:LiC1$G;

    sget-object v3, LiC1$G;->s:LiC1$G;

    sget-object v4, LiC1$G;->t:LiC1$G;

    sget-object v5, LiC1$G;->u:LiC1$G;

    sget-object v6, LiC1$G;->v:LiC1$G;

    filled-new-array/range {v0 .. v6}, [LiC1$G;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LiC1$G;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiC1$G;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LiC1$G;
    .locals 1

    const-class v0, LiC1$G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiC1$G;

    return-object p0
.end method

.method public static values()[LiC1$G;
    .locals 1

    sget-object v0, LiC1$G;->w:[LiC1$G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiC1$G;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LiC1$G;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
