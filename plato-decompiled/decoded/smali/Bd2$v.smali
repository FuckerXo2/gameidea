.class public final enum LBd2$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$v$a;
    }
.end annotation


# static fields
.field public static final o:LBd2$v$a;

.field public static final enum p:LBd2$v;

.field public static final enum q:LBd2$v;

.field public static final enum r:LBd2$v;

.field public static final enum s:LBd2$v;

.field public static final enum t:LBd2$v;

.field public static final enum u:LBd2$v;

.field public static final enum v:LBd2$v;

.field public static final enum w:LBd2$v;

.field public static final synthetic x:[LBd2$v;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBd2$v;

    const/4 v1, 0x0

    const-string v2, "initial_load"

    const-string v3, "INITIAL_LOAD"

    invoke-direct {v0, v3, v1, v2}, LBd2$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$v;->p:LBd2$v;

    new-instance v0, LBd2$v;

    const/4 v1, 0x1

    const-string v2, "route_change"

    const-string v3, "ROUTE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, LBd2$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$v;->q:LBd2$v;

    new-instance v0, LBd2$v;

    const/4 v1, 0x2

    const-string v2, "activity_display"

    const-string v3, "ACTIVITY_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, LBd2$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$v;->r:LBd2$v;

    new-instance v0, LBd2$v;

    const/4 v1, 0x3

    const-string v2, "activity_redisplay"

    const-string v3, "ACTIVITY_REDISPLAY"

    invoke-direct {v0, v3, v1, v2}, LBd2$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$v;->s:LBd2$v;

    new-instance v0, LBd2$v;

    const/4 v1, 0x4

    const-string v2, "fragment_display"

    const-string v3, "FRAGMENT_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, LBd2$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$v;->t:LBd2$v;

    new-instance v0, LBd2$v;

    const/4 v1, 0x5

    const-string v2, "fragment_redisplay"

    const-string v3, "FRAGMENT_REDISPLAY"

    invoke-direct {v0, v3, v1, v2}, LBd2$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$v;->u:LBd2$v;

    new-instance v0, LBd2$v;

    const/4 v1, 0x6

    const-string v2, "view_controller_display"

    const-string v3, "VIEW_CONTROLLER_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, LBd2$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$v;->v:LBd2$v;

    new-instance v0, LBd2$v;

    const/4 v1, 0x7

    const-string v2, "view_controller_redisplay"

    const-string v3, "VIEW_CONTROLLER_REDISPLAY"

    invoke-direct {v0, v3, v1, v2}, LBd2$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBd2$v;->w:LBd2$v;

    invoke-static {}, LBd2$v;->c()[LBd2$v;

    move-result-object v0

    sput-object v0, LBd2$v;->x:[LBd2$v;

    new-instance v0, LBd2$v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$v$a;-><init>(LrM;)V

    sput-object v0, LBd2$v;->o:LBd2$v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBd2$v;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LBd2$v;
    .locals 8

    sget-object v0, LBd2$v;->p:LBd2$v;

    sget-object v1, LBd2$v;->q:LBd2$v;

    sget-object v2, LBd2$v;->r:LBd2$v;

    sget-object v3, LBd2$v;->s:LBd2$v;

    sget-object v4, LBd2$v;->t:LBd2$v;

    sget-object v5, LBd2$v;->u:LBd2$v;

    sget-object v6, LBd2$v;->v:LBd2$v;

    sget-object v7, LBd2$v;->w:LBd2$v;

    filled-new-array/range {v0 .. v7}, [LBd2$v;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LBd2$v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBd2$v;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LBd2$v;
    .locals 1

    const-class v0, LBd2$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBd2$v;

    return-object p0
.end method

.method public static values()[LBd2$v;
    .locals 1

    sget-object v0, LBd2$v;->x:[LBd2$v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBd2$v;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LBd2$v;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
