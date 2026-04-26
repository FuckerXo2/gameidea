.class public final Lyc$b;
.super LFD$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:LFD$e$a;

.field public h:LFD$e$f;

.field public i:LFD$e$e;

.field public j:LFD$e$c;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LFD$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(LFD$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, LFD$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, LFD$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LFD$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LFD$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, LFD$e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, LFD$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, LFD$e;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->f:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, LFD$e;->b()LFD$e$a;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->g:LFD$e$a;

    .line 11
    invoke-virtual {p1}, LFD$e;->m()LFD$e$f;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->h:LFD$e$f;

    .line 12
    invoke-virtual {p1}, LFD$e;->k()LFD$e$e;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->i:LFD$e$e;

    .line 13
    invoke-virtual {p1}, LFD$e;->d()LFD$e$c;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->j:LFD$e$c;

    .line 14
    invoke-virtual {p1}, LFD$e;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyc$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, LFD$e;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyc$b;->l:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(LFD$e;Lyc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc$b;-><init>(LFD$e;)V

    return-void
.end method


# virtual methods
.method public a()LFD$e;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lyc$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lyc$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lyc$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lyc$b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lyc$b;->g:LFD$e$a;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lyc$b;->l:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->WeOrzaMbNPljmxg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lyc;

    iget-object v4, v0, Lyc$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lyc$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lyc$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lyc$b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lyc$b;->e:Ljava/lang/Long;

    iget-object v2, v0, Lyc$b;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lyc$b;->g:LFD$e$a;

    iget-object v12, v0, Lyc$b;->h:LFD$e$f;

    iget-object v13, v0, Lyc$b;->i:LFD$e$e;

    iget-object v14, v0, Lyc$b;->j:LFD$e$c;

    iget-object v15, v0, Lyc$b;->k:Ljava/util/List;

    iget-object v2, v0, Lyc$b;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLFD$e$a;LFD$e$f;LFD$e$e;LFD$e$c;Ljava/util/List;ILyc$a;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(LFD$e$a;)LFD$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyc$b;->g:LFD$e$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)LFD$e$b;
    .locals 0

    iput-object p1, p0, Lyc$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)LFD$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lyc$b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(LFD$e$c;)LFD$e$b;
    .locals 0

    iput-object p1, p0, Lyc$b;->j:LFD$e$c;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)LFD$e$b;
    .locals 0

    iput-object p1, p0, Lyc$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Ljava/util/List;)LFD$e$b;
    .locals 0

    iput-object p1, p0, Lyc$b;->k:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LFD$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyc$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)LFD$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyc$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Ljava/lang/String;)LFD$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyc$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LFD$e$e;)LFD$e$b;
    .locals 0

    iput-object p1, p0, Lyc$b;->i:LFD$e$e;

    return-object p0
.end method

.method public m(J)LFD$e$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lyc$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public n(LFD$e$f;)LFD$e$b;
    .locals 0

    iput-object p1, p0, Lyc$b;->h:LFD$e$f;

    return-object p0
.end method
