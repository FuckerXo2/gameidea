.class public final enum LcY$C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY$C$a;
    }
.end annotation


# static fields
.field public static final o:LcY$C$a;

.field public static final enum p:LcY$C;

.field public static final enum q:LcY$C;

.field public static final enum r:LcY$C;

.field public static final enum s:LcY$C;

.field public static final enum t:LcY$C;

.field public static final enum u:LcY$C;

.field public static final enum v:LcY$C;

.field public static final synthetic w:[LcY$C;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcY$C;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, LcY$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$C;->p:LcY$C;

    new-instance v0, LcY$C;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, LcY$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$C;->q:LcY$C;

    new-instance v0, LcY$C;

    const/4 v1, 0x2

    const-string v2, "max_duration"

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, LcY$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$C;->r:LcY$C;

    new-instance v0, LcY$C;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, LcY$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$C;->s:LcY$C;

    new-instance v0, LcY$C;

    const/4 v1, 0x4

    const-string v2, "prewarm"

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, LcY$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$C;->t:LcY$C;

    new-instance v0, LcY$C;

    const/4 v1, 0x5

    const-string v2, "from_non_interactive_session"

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, LcY$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$C;->u:LcY$C;

    new-instance v0, LcY$C;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, LcY$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$C;->v:LcY$C;

    invoke-static {}, LcY$C;->c()[LcY$C;

    move-result-object v0

    sput-object v0, LcY$C;->w:[LcY$C;

    new-instance v0, LcY$C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcY$C$a;-><init>(LrM;)V

    sput-object v0, LcY$C;->o:LcY$C$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcY$C;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LcY$C;
    .locals 7

    sget-object v0, LcY$C;->p:LcY$C;

    sget-object v1, LcY$C;->q:LcY$C;

    sget-object v2, LcY$C;->r:LcY$C;

    sget-object v3, LcY$C;->s:LcY$C;

    sget-object v4, LcY$C;->t:LcY$C;

    sget-object v5, LcY$C;->u:LcY$C;

    sget-object v6, LcY$C;->v:LcY$C;

    filled-new-array/range {v0 .. v6}, [LcY$C;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LcY$C;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcY$C;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LcY$C;
    .locals 1

    const-class v0, LcY$C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcY$C;

    return-object p0
.end method

.method public static values()[LcY$C;
    .locals 1

    sget-object v0, LcY$C;->w:[LcY$C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcY$C;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LcY$C;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
