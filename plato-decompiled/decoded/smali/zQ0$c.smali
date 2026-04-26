.class public final LzQ0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:LzQ0$d$a;

.field public e:LzQ0$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:LKv0;

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:LCQ0;

.field public l:LzQ0$g$a;

.field public m:LzQ0$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LzQ0$d$a;

    invoke-direct {v0}, LzQ0$d$a;-><init>()V

    iput-object v0, p0, LzQ0$c;->d:LzQ0$d$a;

    new-instance v0, LzQ0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzQ0$f$a;-><init>(LzQ0$a;)V

    iput-object v0, p0, LzQ0$c;->e:LzQ0$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LzQ0$c;->f:Ljava/util/List;

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v0

    iput-object v0, p0, LzQ0$c;->h:LKv0;

    new-instance v0, LzQ0$g$a;

    invoke-direct {v0}, LzQ0$g$a;-><init>()V

    iput-object v0, p0, LzQ0$c;->l:LzQ0$g$a;

    sget-object v0, LzQ0$i;->d:LzQ0$i;

    iput-object v0, p0, LzQ0$c;->m:LzQ0$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LzQ0$c;->j:J

    return-void
.end method


# virtual methods
.method public a()LzQ0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LzQ0$c;->e:LzQ0$f$a;

    invoke-static {v1}, LzQ0$f$a;->e(LzQ0$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LzQ0$c;->e:LzQ0$f$a;

    invoke-static {v1}, LzQ0$f$a;->f(LzQ0$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lea;->f(Z)V

    iget-object v3, v0, LzQ0$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v14, LzQ0$h;

    iget-object v4, v0, LzQ0$c;->c:Ljava/lang/String;

    iget-object v2, v0, LzQ0$c;->e:LzQ0$f$a;

    invoke-static {v2}, LzQ0$f$a;->f(LzQ0$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LzQ0$c;->e:LzQ0$f$a;

    invoke-virtual {v1}, LzQ0$f$a;->i()LzQ0$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, LzQ0$c;->f:Ljava/util/List;

    iget-object v8, v0, LzQ0$c;->g:Ljava/lang/String;

    iget-object v9, v0, LzQ0$c;->h:LKv0;

    iget-object v10, v0, LzQ0$c;->i:Ljava/lang/Object;

    iget-wide v11, v0, LzQ0$c;->j:J

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LzQ0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LzQ0$f;LzQ0$b;Ljava/util/List;Ljava/lang/String;LKv0;Ljava/lang/Object;JLzQ0$a;)V

    move-object/from16 v18, v14

    goto :goto_2

    :cond_3
    move-object/from16 v18, v1

    :goto_2
    new-instance v1, LzQ0;

    iget-object v2, v0, LzQ0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, LzQ0$c;->d:LzQ0$d$a;

    invoke-virtual {v2}, LzQ0$d$a;->g()LzQ0$e;

    move-result-object v17

    iget-object v2, v0, LzQ0$c;->l:LzQ0$g$a;

    invoke-virtual {v2}, LzQ0$g$a;->f()LzQ0$g;

    move-result-object v19

    iget-object v2, v0, LzQ0$c;->k:LCQ0;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v20, v2

    goto :goto_6

    :cond_5
    sget-object v2, LCQ0;->G:LCQ0;

    goto :goto_5

    :goto_6
    iget-object v2, v0, LzQ0$c;->m:LzQ0$i;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, LzQ0;-><init>(Ljava/lang/String;LzQ0$e;LzQ0$h;LzQ0$g;LCQ0;LzQ0$i;LzQ0$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)LzQ0$c;
    .locals 0

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LzQ0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/net/Uri;)LzQ0$c;
    .locals 0

    iput-object p1, p0, LzQ0$c;->b:Landroid/net/Uri;

    return-object p0
.end method
