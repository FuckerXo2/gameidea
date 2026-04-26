.class public Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51$a;
    }
.end annotation


# static fields
.field public static final c:Lp51$a;


# instance fields
.field public a:LE81;

.field public b:LL81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp51$a;-><init>(LrM;)V

    sput-object v0, Lp51;->c:Lp51$a;

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

    invoke-virtual {p0}, Lp51;->b()LE81;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lp51;->c()LL81;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()LE81;
    .locals 1

    iget-object v0, p0, Lp51;->a:LE81;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reaction"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LL81;
    .locals 1

    iget-object v0, p0, Lp51;->b:LL81;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "referencingEnvelope"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE81;->c:LE81$a;

    invoke-virtual {v0, p1}, LE81$a;->a(LMa1;)LE81;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp51;->e(LE81;)V

    sget-object v0, LL81;->e:LL81$a;

    invoke-virtual {v0, p1}, LL81$a;->a(LMa1;)LL81;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp51;->f(LL81;)V

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

.method public final e(LE81;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp51;->a:LE81;

    return-void
.end method

.method public final f(LL81;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp51;->b:LL81;

    return-void
.end method
