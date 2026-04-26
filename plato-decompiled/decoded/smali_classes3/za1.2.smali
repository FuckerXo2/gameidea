.class public Lza1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza1$a;
    }
.end annotation


# static fields
.field public static final c:Lza1$a;


# instance fields
.field public a:LAa1;

.field public b:LF91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza1$a;-><init>(LrM;)V

    sput-object v0, Lza1;->c:Lza1$a;

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

    invoke-virtual {p0}, Lza1;->c()LAa1;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lza1;->b()LF91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()LF91;
    .locals 1

    iget-object v0, p0, Lza1;->b:LF91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profile"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LAa1;
    .locals 1

    iget-object v0, p0, Lza1;->a:LAa1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "user"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAa1;->c:LAa1$a;

    invoke-virtual {v0, p1}, LAa1$a;->a(LMa1;)LAa1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lza1;->f(LAa1;)V

    sget-object v0, LF91;->f:LF91$a;

    invoke-virtual {v0, p1}, LF91$a;->a(LMa1;)LF91;

    move-result-object v0

    invoke-virtual {p0, v0}, Lza1;->e(LF91;)V

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

.method public final e(LF91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza1;->b:LF91;

    return-void
.end method

.method public final f(LAa1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza1;->a:LAa1;

    return-void
.end method
