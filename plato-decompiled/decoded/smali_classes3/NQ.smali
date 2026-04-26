.class public final LNQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNQ$a;
    }
.end annotation


# static fields
.field public static final d:LNQ$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNQ$a;-><init>(LrM;)V

    sput-object v0, LNQ;->d:LNQ$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameListId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNQ;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LNQ;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, LNQ;->c(LNQ;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LNQ;Z)Ld92;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LNQ;->c:Z

    iput-boolean p1, p0, LNQ;->b:Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, LNQ;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LNQ;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LNQ;->c:Z

    sget-object v0, LcZ0;->a:LcZ0;

    iget-object v1, p0, LNQ;->a:Ljava/lang/String;

    new-instance v2, LMQ;

    invoke-direct {v2, p0}, LMQ;-><init>(LNQ;)V

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v1, v3, v4, v2}, LcZ0;->x(Ljava/lang/String;JLpc0;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LNQ;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LNQ;->b:Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {v0}, LcZ0;->O0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNQ;->b:Z

    iput-boolean v0, p0, LNQ;->c:Z

    return-void
.end method
