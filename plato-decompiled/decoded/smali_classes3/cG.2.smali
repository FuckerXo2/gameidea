.class public final LcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcG$b;
    }
.end annotation


# instance fields
.field public a:Lir1;

.field public b:Lir1;

.field public c:Lir1;

.field public d:Lir1;

.field public e:Lir1;

.field public f:Lir1;

.field public g:Lir1;

.field public h:Lir1;


# direct methods
.method public constructor <init>(LR50;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LcG;->c(LR50;)V

    return-void
.end method

.method public synthetic constructor <init>(LR50;LcG$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcG;-><init>(LR50;)V

    return-void
.end method

.method public static b()LcG$b;
    .locals 2

    new-instance v0, LcG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcG$b;-><init>(LcG$a;)V

    return-object v0
.end method


# virtual methods
.method public a()LO50;
    .locals 1

    iget-object v0, p0, LcG;->h:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO50;

    return-object v0
.end method

.method public final c(LR50;)V
    .locals 8

    invoke-static {p1}, LT50;->a(LR50;)LT50;

    move-result-object v0

    iput-object v0, p0, LcG;->a:Lir1;

    invoke-static {p1}, LV50;->a(LR50;)LV50;

    move-result-object v0

    iput-object v0, p0, LcG;->b:Lir1;

    invoke-static {p1}, LU50;->a(LR50;)LU50;

    move-result-object v0

    iput-object v0, p0, LcG;->c:Lir1;

    invoke-static {p1}, LY50;->a(LR50;)LY50;

    move-result-object v0

    iput-object v0, p0, LcG;->d:Lir1;

    invoke-static {p1}, LW50;->a(LR50;)LW50;

    move-result-object v0

    iput-object v0, p0, LcG;->e:Lir1;

    invoke-static {p1}, LS50;->a(LR50;)LS50;

    move-result-object v0

    iput-object v0, p0, LcG;->f:Lir1;

    invoke-static {p1}, LX50;->a(LR50;)LX50;

    move-result-object v7

    iput-object v7, p0, LcG;->g:Lir1;

    iget-object v1, p0, LcG;->a:Lir1;

    iget-object v2, p0, LcG;->b:Lir1;

    iget-object v3, p0, LcG;->c:Lir1;

    iget-object v4, p0, LcG;->d:Lir1;

    iget-object v5, p0, LcG;->e:Lir1;

    iget-object v6, p0, LcG;->f:Lir1;

    invoke-static/range {v1 .. v7}, LZ50;->a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)LZ50;

    move-result-object p1

    invoke-static {p1}, LKS;->c(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LcG;->h:Lir1;

    return-void
.end method
