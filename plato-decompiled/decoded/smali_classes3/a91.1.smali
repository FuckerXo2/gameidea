.class public La91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La91$a;
    }
.end annotation


# static fields
.field public static final c:La91$a;


# instance fields
.field public a:J

.field public b:LT91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La91$a;-><init>(LrM;)V

    sput-object v0, La91;->c:La91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La91;->a:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, La91;->a:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, La91;->b()LT91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()LT91;
    .locals 1

    iget-object v0, p0, La91;->b:LT91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "players"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, La91;->a:J

    sget-object v0, LT91;->b:LT91$a;

    invoke-virtual {v0, p1}, LT91$a;->a(LMa1;)LT91;

    move-result-object v0

    invoke-virtual {p0, v0}, La91;->d(LT91;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LT91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La91;->b:LT91;

    return-void
.end method
