.class public final LyE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTE2;


# instance fields
.field public final a:LmE2;

.field public final b:LDF2;

.field public final c:Z

.field public final d:LGB2;


# direct methods
.method public constructor <init>(LDF2;LGB2;LmE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyE2;->b:LDF2;

    const/4 p1, 0x0

    iput-boolean p1, p0, LyE2;->c:Z

    iput-object p2, p0, LyE2;->d:LGB2;

    iput-object p3, p0, LyE2;->a:LmE2;

    return-void
.end method

.method public static a(LDF2;LGB2;LmE2;)LyE2;
    .locals 1

    new-instance v0, LyE2;

    invoke-direct {v0, p0, p1, p2}, LyE2;-><init>(LDF2;LGB2;LmE2;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, LAC2;

    iget-object v0, v0, LAC2;->zzc:LHF2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LyE2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, LAC2;

    iget-object v0, v0, LAC2;->zzc:LHF2;

    invoke-virtual {v0}, LHF2;->b()I

    move-result v0

    iget-boolean v1, p0, LyE2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LyE2;->b:LDF2;

    invoke-virtual {v0, p1}, LDF2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LyE2;->d:LGB2;

    invoke-virtual {v0, p1}, LGB2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILZz2;)V
    .locals 0

    move-object p2, p1

    check-cast p2, LAC2;

    iget-object p3, p2, LAC2;->zzc:LHF2;

    invoke-static {}, LHF2;->c()LHF2;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LHF2;->f()LHF2;

    move-result-object p3

    iput-object p3, p2, LAC2;->zzc:LHF2;

    :goto_0
    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LyE2;->a:LmE2;

    instance-of v1, v0, LAC2;

    if-eqz v1, :cond_0

    check-cast v0, LAC2;

    invoke-virtual {v0}, LAC2;->q()LAC2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LmE2;->l()LjE2;

    move-result-object v0

    invoke-interface {v0}, LjE2;->g()LmE2;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LyE2;->b:LDF2;

    invoke-static {v0, p1, p2}, LYE2;->u(LDF2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LyE2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LyE2;->d:LGB2;

    invoke-static {v0, p1, p2}, LYE2;->t(LGB2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;LoG2;)V
    .locals 0

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, LAC2;

    iget-object v0, v0, LAC2;->zzc:LHF2;

    check-cast p2, LAC2;

    iget-object p2, p2, LAC2;->zzc:LHF2;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, LyE2;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
