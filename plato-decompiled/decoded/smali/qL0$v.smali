.class public final enum LqL0$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqL0$v$a;
    }
.end annotation


# static fields
.field public static final o:LqL0$v$a;

.field public static final enum p:LqL0$v;

.field public static final enum q:LqL0$v;

.field public static final enum r:LqL0$v;

.field public static final enum s:LqL0$v;

.field public static final enum t:LqL0$v;

.field public static final enum u:LqL0$v;

.field public static final enum v:LqL0$v;

.field public static final synthetic w:[LqL0$v;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LqL0$v;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, LqL0$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$v;->p:LqL0$v;

    new-instance v0, LqL0$v;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, LqL0$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$v;->q:LqL0$v;

    new-instance v0, LqL0$v;

    const/4 v1, 0x2

    const-string v2, "max_duration"

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, LqL0$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$v;->r:LqL0$v;

    new-instance v0, LqL0$v;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, LqL0$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$v;->s:LqL0$v;

    new-instance v0, LqL0$v;

    const/4 v1, 0x4

    const-string v2, "prewarm"

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, LqL0$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$v;->t:LqL0$v;

    new-instance v0, LqL0$v;

    const/4 v1, 0x5

    const-string v2, "from_non_interactive_session"

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, LqL0$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$v;->u:LqL0$v;

    new-instance v0, LqL0$v;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, LqL0$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$v;->v:LqL0$v;

    invoke-static {}, LqL0$v;->c()[LqL0$v;

    move-result-object v0

    sput-object v0, LqL0$v;->w:[LqL0$v;

    new-instance v0, LqL0$v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqL0$v$a;-><init>(LrM;)V

    sput-object v0, LqL0$v;->o:LqL0$v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LqL0$v;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LqL0$v;
    .locals 7

    sget-object v0, LqL0$v;->p:LqL0$v;

    sget-object v1, LqL0$v;->q:LqL0$v;

    sget-object v2, LqL0$v;->r:LqL0$v;

    sget-object v3, LqL0$v;->s:LqL0$v;

    sget-object v4, LqL0$v;->t:LqL0$v;

    sget-object v5, LqL0$v;->u:LqL0$v;

    sget-object v6, LqL0$v;->v:LqL0$v;

    filled-new-array/range {v0 .. v6}, [LqL0$v;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LqL0$v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqL0$v;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LqL0$v;
    .locals 1

    const-class v0, LqL0$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqL0$v;

    return-object p0
.end method

.method public static values()[LqL0$v;
    .locals 1

    sget-object v0, LqL0$v;->w:[LqL0$v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqL0$v;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LqL0$v;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
