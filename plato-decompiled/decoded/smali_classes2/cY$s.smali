.class public final enum LcY$s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY$s$a;
    }
.end annotation


# static fields
.field public static final o:LcY$s$a;

.field public static final enum p:LcY$s;

.field public static final enum q:LcY$s;

.field public static final enum r:LcY$s;

.field public static final enum s:LcY$s;

.field public static final enum t:LcY$s;

.field public static final enum u:LcY$s;

.field public static final enum v:LcY$s;

.field public static final enum w:LcY$s;

.field public static final synthetic x:[LcY$s;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcY$s;

    const/4 v1, 0x0

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, LcY$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$s;->p:LcY$s;

    new-instance v0, LcY$s;

    const/4 v1, 0x1

    const-string v2, "source"

    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v1, v2}, LcY$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$s;->q:LcY$s;

    new-instance v0, LcY$s;

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->UGbPYzwFbNuQmtx:Ljava/lang/String;

    const-string v3, "CONSOLE"

    invoke-direct {v0, v3, v1, v2}, LcY$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$s;->r:LcY$s;

    new-instance v0, LcY$s;

    const/4 v1, 0x3

    const-string v2, "logger"

    const-string v3, "LOGGER"

    invoke-direct {v0, v3, v1, v2}, LcY$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$s;->s:LcY$s;

    new-instance v0, LcY$s;

    const/4 v1, 0x4

    const-string v2, "agent"

    const-string v3, "AGENT"

    invoke-direct {v0, v3, v1, v2}, LcY$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$s;->t:LcY$s;

    new-instance v0, LcY$s;

    const/4 v1, 0x5

    const-string v2, "webview"

    const-string v3, "WEBVIEW"

    invoke-direct {v0, v3, v1, v2}, LcY$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$s;->u:LcY$s;

    new-instance v0, LcY$s;

    const/4 v1, 0x6

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, LcY$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$s;->v:LcY$s;

    new-instance v0, LcY$s;

    const/4 v1, 0x7

    const-string v2, "report"

    const-string v3, "REPORT"

    invoke-direct {v0, v3, v1, v2}, LcY$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$s;->w:LcY$s;

    invoke-static {}, LcY$s;->c()[LcY$s;

    move-result-object v0

    sput-object v0, LcY$s;->x:[LcY$s;

    new-instance v0, LcY$s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcY$s$a;-><init>(LrM;)V

    sput-object v0, LcY$s;->o:LcY$s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcY$s;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LcY$s;
    .locals 8

    sget-object v0, LcY$s;->p:LcY$s;

    sget-object v1, LcY$s;->q:LcY$s;

    sget-object v2, LcY$s;->r:LcY$s;

    sget-object v3, LcY$s;->s:LcY$s;

    sget-object v4, LcY$s;->t:LcY$s;

    sget-object v5, LcY$s;->u:LcY$s;

    sget-object v6, LcY$s;->v:LcY$s;

    sget-object v7, LcY$s;->w:LcY$s;

    filled-new-array/range {v0 .. v7}, [LcY$s;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LcY$s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcY$s;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LcY$s;
    .locals 1

    const-class v0, LcY$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcY$s;

    return-object p0
.end method

.method public static values()[LcY$s;
    .locals 1

    sget-object v0, LcY$s;->x:[LcY$s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcY$s;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LcY$s;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
