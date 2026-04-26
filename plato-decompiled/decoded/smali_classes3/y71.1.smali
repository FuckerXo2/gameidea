.class public Ly71;
.super Lv81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly71$a;
    }
.end annotation


# static fields
.field public static final j:Ly71$a;


# instance fields
.field public f:LS91;

.field public g:LS91;

.field public h:LF51;

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly71$a;-><init>(LrM;)V

    sput-object v0, Ly71;->j:Ly71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv81;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3d

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Ly71;->h()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Ly71;->g()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Ly71;->f()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Ly71;->i()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lv81;->a(LPa1;)V

    return-void
.end method

.method public final f()LF51;
    .locals 1

    iget-object v0, p0, Ly71;->h:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "game"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LS91;
    .locals 1

    iget-object v0, p0, Ly71;->g:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LS91;
    .locals 1

    iget-object v0, p0, Ly71;->f:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Ly71;->i:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
