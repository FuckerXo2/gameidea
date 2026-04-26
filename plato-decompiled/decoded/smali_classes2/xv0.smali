.class public Lxv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv0$c;,
        Lxv0$b;
    }
.end annotation


# static fields
.field public static w:Z

.field public static x:Z

.field public static final y:Ls80;


# instance fields
.field public a:I

.field public final b:Lxv0$b;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public e:Ljava/io/File;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lwu0;

.field public final j:LxF1;

.field public final k:Lym;

.field public final l:LFk1;

.field public final m:Lxv0$c;

.field public n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:LGB1;

.field public final s:Ljava/lang/Boolean;

.field public final t:LoT;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv0$a;

    invoke-direct {v0}, Lxv0$a;-><init>()V

    sput-object v0, Lxv0;->y:Ls80;

    return-void
.end method

.method public constructor <init>(Lyv0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyv0;->d()Lxv0$b;

    move-result-object v0

    iput-object v0, p0, Lxv0;->b:Lxv0$b;

    invoke-virtual {p1}, Lyv0;->r()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lxv0;->c:Landroid/net/Uri;

    invoke-static {v0}, Lxv0;->y(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lxv0;->d:I

    invoke-virtual {p1}, Lyv0;->w()Z

    move-result v0

    iput-boolean v0, p0, Lxv0;->f:Z

    invoke-virtual {p1}, Lyv0;->u()Z

    move-result v0

    iput-boolean v0, p0, Lxv0;->g:Z

    invoke-virtual {p1}, Lyv0;->j()Z

    move-result v0

    iput-boolean v0, p0, Lxv0;->h:Z

    invoke-virtual {p1}, Lyv0;->i()Lwu0;

    move-result-object v0

    iput-object v0, p0, Lxv0;->i:Lwu0;

    invoke-virtual {p1}, Lyv0;->o()LTB1;

    invoke-virtual {p1}, Lyv0;->q()LxF1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LxF1;->c()LxF1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyv0;->q()LxF1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxv0;->j:LxF1;

    invoke-virtual {p1}, Lyv0;->c()Lym;

    move-result-object v0

    iput-object v0, p0, Lxv0;->k:Lym;

    invoke-virtual {p1}, Lyv0;->n()LFk1;

    move-result-object v0

    iput-object v0, p0, Lxv0;->l:LFk1;

    invoke-virtual {p1}, Lyv0;->k()Lxv0$c;

    move-result-object v0

    iput-object v0, p0, Lxv0;->m:Lxv0$c;

    invoke-virtual {p1}, Lyv0;->t()Z

    move-result v0

    iput-boolean v0, p0, Lxv0;->o:Z

    invoke-virtual {p1}, Lyv0;->e()I

    move-result v1

    if-nez v0, :cond_1

    or-int/lit8 v1, v1, 0x30

    :cond_1
    iput v1, p0, Lxv0;->n:I

    invoke-virtual {p1}, Lyv0;->v()Z

    move-result v0

    iput-boolean v0, p0, Lxv0;->p:Z

    invoke-virtual {p1}, Lyv0;->R()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxv0;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lyv0;->l()Ljh1;

    invoke-virtual {p1}, Lyv0;->m()LGB1;

    move-result-object v0

    iput-object v0, p0, Lxv0;->r:LGB1;

    invoke-virtual {p1}, Lyv0;->p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxv0;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lyv0;->h()LoT;

    move-result-object v0

    iput-object v0, p0, Lxv0;->t:LoT;

    invoke-virtual {p1}, Lyv0;->f()I

    move-result v0

    iput v0, p0, Lxv0;->v:I

    invoke-virtual {p1}, Lyv0;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxv0;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lxv0;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lyv0;->x(Landroid/net/Uri;)Lyv0;

    move-result-object p0

    invoke-virtual {p0}, Lyv0;->a()Lxv0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lxv0;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lxv0;->a(Landroid/net/Uri;)Lxv0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static y(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Loa2;->o(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Loa2;->m(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LlS0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LlS0;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, Loa2;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-static {p0}, Loa2;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-static {p0}, Loa2;->n(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    invoke-static {p0}, Loa2;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    invoke-static {p0}, Loa2;->p(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lxv0;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lym;
    .locals 1

    iget-object v0, p0, Lxv0;->k:Lym;

    return-object v0
.end method

.method public d()Lxv0$b;
    .locals 1

    iget-object v0, p0, Lxv0;->b:Lxv0$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lxv0;->n:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lxv0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lxv0;

    sget-boolean v0, Lxv0;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lxv0;->a:I

    iget v2, p1, Lxv0;->a:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lxv0;->g:Z

    iget-boolean v2, p1, Lxv0;->g:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lxv0;->o:Z

    iget-boolean v2, p1, Lxv0;->o:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lxv0;->p:Z

    iget-boolean v2, p1, Lxv0;->p:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lxv0;->c:Landroid/net/Uri;

    iget-object v2, p1, Lxv0;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxv0;->b:Lxv0$b;

    iget-object v2, p1, Lxv0;->b:Lxv0$b;

    invoke-static {v0, v2}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxv0;->u:Ljava/lang/String;

    iget-object v2, p1, Lxv0;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxv0;->e:Ljava/io/File;

    iget-object v2, p1, Lxv0;->e:Ljava/io/File;

    invoke-static {v0, v2}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxv0;->k:Lym;

    iget-object v2, p1, Lxv0;->k:Lym;

    invoke-static {v0, v2}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxv0;->i:Lwu0;

    iget-object v2, p1, Lxv0;->i:Lwu0;

    invoke-static {v0, v2}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxv0;->l:LFk1;

    iget-object v3, p1, Lxv0;->l:LFk1;

    invoke-static {v2, v3}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxv0;->m:Lxv0$c;

    iget-object v3, p1, Lxv0;->m:Lxv0$c;

    invoke-static {v2, v3}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lxv0;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lxv0;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxv0;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lxv0;->q:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxv0;->s:Ljava/lang/Boolean;

    iget-object v3, p1, Lxv0;->s:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxv0;->t:LoT;

    iget-object v3, p1, Lxv0;->t:LoT;

    invoke-static {v2, v3}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxv0;->j:LxF1;

    iget-object v3, p1, Lxv0;->j:LxF1;

    invoke-static {v2, v3}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lxv0;->h:Z

    iget-boolean v3, p1, Lxv0;->h:Z

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0, v0}, Lt11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lxv0;->v:I

    iget p1, p1, Lxv0;->v:I

    if-ne v0, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lxv0;->v:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxv0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public h()LoT;
    .locals 1

    iget-object v0, p0, Lxv0;->t:LoT;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    sget-boolean v0, Lxv0;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lxv0;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lxv0;->b:Lxv0$b;

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lxv0;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lxv0;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lxv0;->k:Lym;

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lxv0;->l:LFk1;

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lxv0;->m:Lxv0$c;

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget v2, p0, Lxv0;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lxv0;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lxv0;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lxv0;->i:Lwu0;

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lxv0;->q:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lxv0;->j:LxF1;

    invoke-static {v1, v3}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lxv0;->s:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lxv0;->t:LoT;

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget v2, p0, Lxv0;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lxv0;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lyp0;->a(ILjava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_1

    iput v2, p0, Lxv0;->a:I

    :cond_1
    return v2
.end method

.method public i()Lwu0;
    .locals 1

    iget-object v0, p0, Lxv0;->i:Lwu0;

    return-object v0
.end method

.method public j()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lxv0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lxv0;->g:Z

    return v0
.end method

.method public l()Lxv0$c;
    .locals 1

    iget-object v0, p0, Lxv0;->m:Lxv0$c;

    return-object v0
.end method

.method public m()Ljh1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public p()LFk1;
    .locals 1

    iget-object v0, p0, Lxv0;->l:LFk1;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lxv0;->f:Z

    return v0
.end method

.method public r()LGB1;
    .locals 1

    iget-object v0, p0, Lxv0;->r:LGB1;

    return-object v0
.end method

.method public s()LTB1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lxv0;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lt11;->b(Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lxv0;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->UmwrtAoOqGc:Ljava/lang/String;

    iget-object v2, p0, Lxv0;->b:Lxv0$b;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lxv0;->i:Lwu0;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "postprocessor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "priority"

    iget-object v3, p0, Lxv0;->l:LFk1;

    invoke-virtual {v0, v1, v3}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "resizeOptions"

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lxv0;->j:LxF1;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "bytesRange"

    iget-object v2, p0, Lxv0;->k:Lym;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Lxv0;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "downsampleOverride"

    iget-object v2, p0, Lxv0;->t:LoT;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v2, p0, Lxv0;->f:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v2, p0, Lxv0;->g:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    const-string v1, "loadThumbnailOnly"

    iget-boolean v2, p0, Lxv0;->h:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v2, p0, Lxv0;->m:Lxv0$c;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "cachesDisabled"

    iget v2, p0, Lxv0;->n:I

    invoke-virtual {v0, v1, v2}, Lt11$a;->a(Ljava/lang/String;I)Lt11$a;

    move-result-object v0

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v2, p0, Lxv0;->o:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v2, p0, Lxv0;->p:Z

    invoke-virtual {v0, v1, v2}, Lt11$a;->c(Ljava/lang/String;Z)Lt11$a;

    move-result-object v0

    const-string v1, "decodePrefetches"

    iget-object v2, p0, Lxv0;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "delayMs"

    iget v2, p0, Lxv0;->v:I

    invoke-virtual {v0, v1, v2}, Lt11$a;->a(Ljava/lang/String;I)Lt11$a;

    move-result-object v0

    invoke-virtual {v0}, Lt11$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LxF1;
    .locals 1

    iget-object v0, p0, Lxv0;->j:LxF1;

    return-object v0
.end method

.method public declared-synchronized v()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxv0;->e:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxv0;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxv0;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxv0;->e:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lxv0;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lxv0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lxv0;->d:I

    return v0
.end method

.method public z(I)Z
    .locals 1

    invoke-virtual {p0}, Lxv0;->e()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
