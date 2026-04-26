.class public LH51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH51$a;
    }
.end annotation


# static fields
.field public static final c:LH51$a;


# instance fields
.field public a:LS91;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH51$a;-><init>(LrM;)V

    sput-object v0, LH51;->c:LH51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH51;->c()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, LH51;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH51;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gameId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LS91;
    .locals 1

    iget-object v0, p0, LH51;->a:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "levelCurveIndex"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, LH51;->f(LS91;)V

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LH51;->e(Ljava/lang/String;)V

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

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH51;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH51;->a:LS91;

    return-void
.end method
