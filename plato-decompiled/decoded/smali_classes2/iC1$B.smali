.class public final LiC1$B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC1$B$a;
    }
.end annotation


# static fields
.field public static final p:LiC1$B$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LiC1$F;

.field public final c:LiC1$t;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:LiC1$A;

.field public final i:LiC1$o;

.field public final j:LiC1$g;

.field public final k:LiC1$H;

.field public final l:LiC1$q;

.field public final m:LiC1$p;

.field public final n:LiC1$y;

.field public final o:LiC1$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiC1$B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiC1$B$a;-><init>(LrM;)V

    sput-object v0, LiC1$B;->p:LiC1$B$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LiC1$F;LiC1$t;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LiC1$A;LiC1$o;LiC1$g;LiC1$H;LiC1$q;LiC1$p;LiC1$y;LiC1$r;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    const-string v3, "type"

    invoke-static {p2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {p4, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LiC1$B;->a:Ljava/lang/String;

    iput-object v1, v0, LiC1$B;->b:LiC1$F;

    move-object v1, p3

    iput-object v1, v0, LiC1$B;->c:LiC1$t;

    iput-object v2, v0, LiC1$B;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LiC1$B;->e:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, LiC1$B;->f:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, LiC1$B;->g:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, LiC1$B;->h:LiC1$A;

    move-object v1, p9

    iput-object v1, v0, LiC1$B;->i:LiC1$o;

    move-object v1, p10

    iput-object v1, v0, LiC1$B;->j:LiC1$g;

    move-object v1, p11

    iput-object v1, v0, LiC1$B;->k:LiC1$H;

    move-object/from16 v1, p12

    iput-object v1, v0, LiC1$B;->l:LiC1$q;

    move-object/from16 v1, p13

    iput-object v1, v0, LiC1$B;->m:LiC1$p;

    move-object/from16 v1, p14

    iput-object v1, v0, LiC1$B;->n:LiC1$y;

    move-object/from16 v1, p15

    iput-object v1, v0, LiC1$B;->o:LiC1$r;

    return-void
.end method


# virtual methods
.method public final a()LMB0;
    .locals 3

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-object v1, p0, LiC1$B;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LiC1$B;->b:LiC1$F;

    invoke-virtual {v1}, LiC1$F;->j()LMB0;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LiC1$B;->c:LiC1$t;

    if-eqz v1, :cond_1

    const-string v2, "method"

    invoke-virtual {v1}, LiC1$t;->j()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_1
    const-string v1, "url"

    iget-object v2, p0, LiC1$B;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LiC1$B;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "status_code"

    invoke-virtual {v0, v2, v1}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    iget-object v1, p0, LiC1$B;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3
    iget-object v1, p0, LiC1$B;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4
    iget-object v1, p0, LiC1$B;->h:LiC1$A;

    if-eqz v1, :cond_5

    const-string v2, "redirect"

    invoke-virtual {v1}, LiC1$A;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_5
    iget-object v1, p0, LiC1$B;->i:LiC1$o;

    if-eqz v1, :cond_6

    const-string v2, "dns"

    invoke-virtual {v1}, LiC1$o;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_6
    iget-object v1, p0, LiC1$B;->j:LiC1$g;

    if-eqz v1, :cond_7

    const-string v2, "connect"

    invoke-virtual {v1}, LiC1$g;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_7
    iget-object v1, p0, LiC1$B;->k:LiC1$H;

    if-eqz v1, :cond_8

    const-string v2, "ssl"

    invoke-virtual {v1}, LiC1$H;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_8
    iget-object v1, p0, LiC1$B;->l:LiC1$q;

    if-eqz v1, :cond_9

    const-string v2, "first_byte"

    invoke-virtual {v1}, LiC1$q;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_9
    iget-object v1, p0, LiC1$B;->m:LiC1$p;

    if-eqz v1, :cond_a

    const-string v2, "download"

    invoke-virtual {v1}, LiC1$p;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_a
    iget-object v1, p0, LiC1$B;->n:LiC1$y;

    if-eqz v1, :cond_b

    const-string v2, "provider"

    invoke-virtual {v1}, LiC1$y;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_b
    iget-object v1, p0, LiC1$B;->o:LiC1$r;

    if-eqz v1, :cond_c

    const-string v2, "graphql"

    invoke-virtual {v1}, LiC1$r;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LiC1$B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LiC1$B;

    iget-object v1, p0, LiC1$B;->a:Ljava/lang/String;

    iget-object v3, p1, LiC1$B;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LiC1$B;->b:LiC1$F;

    iget-object v3, p1, LiC1$B;->b:LiC1$F;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LiC1$B;->c:LiC1$t;

    iget-object v3, p1, LiC1$B;->c:LiC1$t;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LiC1$B;->d:Ljava/lang/String;

    iget-object v3, p1, LiC1$B;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LiC1$B;->e:Ljava/lang/Long;

    iget-object v3, p1, LiC1$B;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LiC1$B;->f:Ljava/lang/Long;

    iget-object v3, p1, LiC1$B;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LiC1$B;->g:Ljava/lang/Long;

    iget-object v3, p1, LiC1$B;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LiC1$B;->h:LiC1$A;

    iget-object v3, p1, LiC1$B;->h:LiC1$A;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LiC1$B;->i:LiC1$o;

    iget-object v3, p1, LiC1$B;->i:LiC1$o;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LiC1$B;->j:LiC1$g;

    iget-object v3, p1, LiC1$B;->j:LiC1$g;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LiC1$B;->k:LiC1$H;

    iget-object v3, p1, LiC1$B;->k:LiC1$H;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LiC1$B;->l:LiC1$q;

    iget-object v3, p1, LiC1$B;->l:LiC1$q;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LiC1$B;->m:LiC1$p;

    iget-object v3, p1, LiC1$B;->m:LiC1$p;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LiC1$B;->n:LiC1$y;

    iget-object v3, p1, LiC1$B;->n:LiC1$y;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LiC1$B;->o:LiC1$r;

    iget-object p1, p1, LiC1$B;->o:LiC1$r;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LiC1$B;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->b:LiC1$F;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->c:LiC1$t;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->e:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->f:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->g:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->h:LiC1$A;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, LiC1$A;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->i:LiC1$o;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, LiC1$o;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->j:LiC1$g;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, LiC1$g;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->k:LiC1$H;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, LiC1$H;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->l:LiC1$q;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, LiC1$q;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->m:LiC1$p;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, LiC1$p;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->n:LiC1$y;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, LiC1$y;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LiC1$B;->o:LiC1$r;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, LiC1$r;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LiC1$B;->a:Ljava/lang/String;

    iget-object v2, v0, LiC1$B;->b:LiC1$F;

    iget-object v3, v0, LiC1$B;->c:LiC1$t;

    iget-object v4, v0, LiC1$B;->d:Ljava/lang/String;

    iget-object v5, v0, LiC1$B;->e:Ljava/lang/Long;

    iget-object v6, v0, LiC1$B;->f:Ljava/lang/Long;

    iget-object v7, v0, LiC1$B;->g:Ljava/lang/Long;

    iget-object v8, v0, LiC1$B;->h:LiC1$A;

    iget-object v9, v0, LiC1$B;->i:LiC1$o;

    iget-object v10, v0, LiC1$B;->j:LiC1$g;

    iget-object v11, v0, LiC1$B;->k:LiC1$H;

    iget-object v12, v0, LiC1$B;->l:LiC1$q;

    iget-object v13, v0, LiC1$B;->m:LiC1$p;

    iget-object v14, v0, LiC1$B;->n:LiC1$y;

    iget-object v15, v0, LiC1$B;->o:LiC1$r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Resource(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->esPFJDnmiarimL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->ZOHczdRK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphql="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
