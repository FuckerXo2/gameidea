.class public final LhG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LCx0;

.field public final b:LhG$c;

.field public c:Lir1;

.field public d:Lir1;

.field public e:Lir1;

.field public f:Lir1;

.field public g:Lir1;

.field public h:Lir1;

.field public i:Lir1;

.field public j:Lir1;

.field public k:Lir1;

.field public l:Lir1;

.field public m:Lir1;

.field public n:Lir1;


# direct methods
.method public constructor <init>(Lk9;LCx0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LhG$c;->b:LhG$c;

    .line 4
    iput-object p2, p0, LhG$c;->a:LCx0;

    .line 5
    invoke-virtual {p0, p1, p2}, LhG$c;->e(Lk9;LCx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk9;LCx0;LhG$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LhG$c;-><init>(Lk9;LCx0;)V

    return-void
.end method


# virtual methods
.method public a()Ly30;
    .locals 1

    iget-object v0, p0, LhG$c;->d:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly30;

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LhG$c;->c:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, LLN0;->b(I)LLN0;

    move-result-object v0

    const-string v1, "IMAGE_ONLY_PORTRAIT"

    iget-object v2, p0, LhG$c;->g:Lir1;

    invoke-virtual {v0, v1, v2}, LLN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LLN0;

    move-result-object v0

    const-string v1, "IMAGE_ONLY_LANDSCAPE"

    iget-object v2, p0, LhG$c;->h:Lir1;

    invoke-virtual {v0, v1, v2}, LLN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LLN0;

    move-result-object v0

    const-string v1, "MODAL_LANDSCAPE"

    iget-object v2, p0, LhG$c;->i:Lir1;

    invoke-virtual {v0, v1, v2}, LLN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LLN0;

    move-result-object v0

    const-string v1, "MODAL_PORTRAIT"

    iget-object v2, p0, LhG$c;->j:Lir1;

    invoke-virtual {v0, v1, v2}, LLN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LLN0;

    move-result-object v0

    const-string v1, "CARD_LANDSCAPE"

    iget-object v2, p0, LhG$c;->k:Lir1;

    invoke-virtual {v0, v1, v2}, LLN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LLN0;

    move-result-object v0

    const-string v1, "CARD_PORTRAIT"

    iget-object v2, p0, LhG$c;->l:Lir1;

    invoke-virtual {v0, v1, v2}, LLN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LLN0;

    move-result-object v0

    const-string v1, "BANNER_PORTRAIT"

    iget-object v2, p0, LhG$c;->m:Lir1;

    invoke-virtual {v0, v1, v2}, LLN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LLN0;

    move-result-object v0

    const-string v1, "BANNER_LANDSCAPE"

    iget-object v2, p0, LhG$c;->n:Lir1;

    invoke-virtual {v0, v1, v2}, LLN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LLN0;

    move-result-object v0

    invoke-virtual {v0}, LLN0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Lij;
    .locals 1

    iget-object v0, p0, LhG$c;->e:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    return-object v0
.end method

.method public final e(Lk9;LCx0;)V
    .locals 0

    invoke-static {p1}, Ln9;->a(Lk9;)Ln9;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LhG$c;->c:Lir1;

    invoke-static {}, Lz30;->a()Lz30;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LhG$c;->d:Lir1;

    iget-object p1, p0, LhG$c;->c:Lir1;

    invoke-static {p1}, Ljj;->a(Lir1;)Ljj;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LhG$c;->e:Lir1;

    iget-object p1, p0, LhG$c;->c:Lir1;

    invoke-static {p2, p1}, LHx0;->a(LCx0;Lir1;)LHx0;

    move-result-object p1

    iput-object p1, p0, LhG$c;->f:Lir1;

    invoke-static {p2, p1}, LLx0;->a(LCx0;Lir1;)LLx0;

    move-result-object p1

    iput-object p1, p0, LhG$c;->g:Lir1;

    iget-object p1, p0, LhG$c;->f:Lir1;

    invoke-static {p2, p1}, LIx0;->a(LCx0;Lir1;)LIx0;

    move-result-object p1

    iput-object p1, p0, LhG$c;->h:Lir1;

    iget-object p1, p0, LhG$c;->f:Lir1;

    invoke-static {p2, p1}, LJx0;->a(LCx0;Lir1;)LJx0;

    move-result-object p1

    iput-object p1, p0, LhG$c;->i:Lir1;

    iget-object p1, p0, LhG$c;->f:Lir1;

    invoke-static {p2, p1}, LKx0;->a(LCx0;Lir1;)LKx0;

    move-result-object p1

    iput-object p1, p0, LhG$c;->j:Lir1;

    iget-object p1, p0, LhG$c;->f:Lir1;

    invoke-static {p2, p1}, LFx0;->a(LCx0;Lir1;)LFx0;

    move-result-object p1

    iput-object p1, p0, LhG$c;->k:Lir1;

    iget-object p1, p0, LhG$c;->f:Lir1;

    invoke-static {p2, p1}, LGx0;->a(LCx0;Lir1;)LGx0;

    move-result-object p1

    iput-object p1, p0, LhG$c;->l:Lir1;

    iget-object p1, p0, LhG$c;->f:Lir1;

    invoke-static {p2, p1}, LEx0;->a(LCx0;Lir1;)LEx0;

    move-result-object p1

    iput-object p1, p0, LhG$c;->m:Lir1;

    iget-object p1, p0, LhG$c;->f:Lir1;

    invoke-static {p2, p1}, LDx0;->a(LCx0;Lir1;)LDx0;

    move-result-object p1

    iput-object p1, p0, LhG$c;->n:Lir1;

    return-void
.end method
