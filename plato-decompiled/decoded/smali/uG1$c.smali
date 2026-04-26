.class public final enum LuG1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuG1$c$a;
    }
.end annotation


# static fields
.field public static final o:LuG1$c$a;

.field public static final enum p:LuG1$c;

.field public static final enum q:LuG1$c;

.field public static final enum r:LuG1$c;

.field public static final enum s:LuG1$c;

.field public static final enum t:LuG1$c;

.field public static final enum u:LuG1$c;

.field public static final enum v:LuG1$c;

.field public static final synthetic w:[LuG1$c;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LuG1$c;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, LuG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$c;->p:LuG1$c;

    new-instance v0, LuG1$c;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, LuG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$c;->q:LuG1$c;

    new-instance v0, LuG1$c;

    const/4 v1, 0x2

    const-string v2, "max_duration"

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, LuG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$c;->r:LuG1$c;

    new-instance v0, LuG1$c;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, LuG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$c;->s:LuG1$c;

    new-instance v0, LuG1$c;

    const/4 v1, 0x4

    const-string v2, "prewarm"

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, LuG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$c;->t:LuG1$c;

    new-instance v0, LuG1$c;

    const/4 v1, 0x5

    const-string v2, "from_non_interactive_session"

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, LuG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$c;->u:LuG1$c;

    new-instance v0, LuG1$c;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, LuG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuG1$c;->v:LuG1$c;

    invoke-static {}, LuG1$c;->c()[LuG1$c;

    move-result-object v0

    sput-object v0, LuG1$c;->w:[LuG1$c;

    new-instance v0, LuG1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuG1$c$a;-><init>(LrM;)V

    sput-object v0, LuG1$c;->o:LuG1$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LuG1$c;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LuG1$c;
    .locals 7

    sget-object v0, LuG1$c;->p:LuG1$c;

    sget-object v1, LuG1$c;->q:LuG1$c;

    sget-object v2, LuG1$c;->r:LuG1$c;

    sget-object v3, LuG1$c;->s:LuG1$c;

    sget-object v4, LuG1$c;->t:LuG1$c;

    sget-object v5, LuG1$c;->u:LuG1$c;

    sget-object v6, LuG1$c;->v:LuG1$c;

    filled-new-array/range {v0 .. v6}, [LuG1$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LuG1$c;
    .locals 1

    const-class v0, LuG1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuG1$c;

    return-object p0
.end method

.method public static values()[LuG1$c;
    .locals 1

    sget-object v0, LuG1$c;->w:[LuG1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuG1$c;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LuG1$c;->n:Ljava/lang/String;

    return-object v0
.end method
