.class public final Lc22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc22$a;,
        Lc22$b;,
        Lc22$c;,
        Lc22$d;,
        Lc22$e;,
        Lc22$f;,
        Lc22$g;,
        Lc22$h;,
        Lc22$i;
    }
.end annotation


# static fields
.field public static final m:Lc22$c;


# instance fields
.field public final a:Lc22$d;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lc22$g;

.field public final e:Ljava/lang/String;

.field public final f:Lc22$b;

.field public final g:Lc22$f;

.field public final h:Lc22$i;

.field public final i:Lc22$a;

.field public final j:Ljava/util/List;

.field public final k:Lc22$h;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc22$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc22$c;-><init>(LrM;)V

    sput-object v0, Lc22;->m:Lc22$c;

    return-void
.end method

.method public constructor <init>(Lc22$d;JLjava/lang/String;Lc22$g;Ljava/lang/String;Lc22$b;Lc22$f;Lc22$i;Lc22$a;Ljava/util/List;Lc22$h;)V
    .locals 1

    const-string v0, "dd"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc22;->a:Lc22$d;

    .line 3
    iput-wide p2, p0, Lc22;->b:J

    .line 4
    iput-object p4, p0, Lc22;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lc22;->d:Lc22$g;

    .line 6
    iput-object p6, p0, Lc22;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lc22;->f:Lc22$b;

    .line 8
    iput-object p8, p0, Lc22;->g:Lc22$f;

    .line 9
    iput-object p9, p0, Lc22;->h:Lc22$i;

    .line 10
    iput-object p10, p0, Lc22;->i:Lc22$a;

    .line 11
    iput-object p11, p0, Lc22;->j:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lc22;->k:Lc22$h;

    .line 13
    iput-object v0, p0, Lc22;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc22$d;JLjava/lang/String;Lc22$g;Ljava/lang/String;Lc22$b;Lc22$f;Lc22$i;Lc22$a;Ljava/util/List;Lc22$h;ILrM;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p12

    .line 14
    invoke-direct/range {v3 .. v15}, Lc22;-><init>(Lc22$d;JLjava/lang/String;Lc22$g;Ljava/lang/String;Lc22$b;Lc22$f;Lc22$i;Lc22$a;Ljava/util/List;Lc22$h;)V

    return-void
.end method


# virtual methods
.method public final a()LMB0;
    .locals 4

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-object v1, p0, Lc22;->a:Lc22$d;

    invoke-virtual {v1}, Lc22$d;->a()LMB0;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    const-string v1, "type"

    iget-object v2, p0, Lc22;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lc22;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "service"

    iget-object v2, p0, Lc22;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc22;->d:Lc22$g;

    invoke-virtual {v1}, Lc22$g;->j()LMB0;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    const-string v1, "version"

    iget-object v2, p0, Lc22;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc22;->f:Lc22$b;

    if-eqz v1, :cond_0

    const-string v2, "application"

    invoke-virtual {v1}, Lc22$b;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_0
    iget-object v1, p0, Lc22;->g:Lc22$f;

    if-eqz v1, :cond_1

    const-string v2, "session"

    invoke-virtual {v1}, Lc22$f;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_1
    iget-object v1, p0, Lc22;->h:Lc22$i;

    if-eqz v1, :cond_2

    const-string v2, "view"

    invoke-virtual {v1}, Lc22$i;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_2
    iget-object v1, p0, Lc22;->i:Lc22$a;

    if-eqz v1, :cond_3

    const-string v2, "action"

    invoke-virtual {v1}, Lc22$a;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_3
    iget-object v1, p0, Lc22;->j:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, LGB0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, LGB0;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LGB0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "experimental_features"

    invoke-virtual {v0, v1, v2}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_5
    iget-object v1, p0, Lc22;->k:Lc22$h;

    invoke-virtual {v1}, Lc22$h;->a()LMB0;

    move-result-object v1

    const-string v2, "telemetry"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc22;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc22;

    iget-object v1, p0, Lc22;->a:Lc22$d;

    iget-object v3, p1, Lc22;->a:Lc22$d;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc22;->b:J

    iget-wide v5, p1, Lc22;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc22;->c:Ljava/lang/String;

    iget-object v3, p1, Lc22;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc22;->d:Lc22$g;

    iget-object v3, p1, Lc22;->d:Lc22$g;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc22;->e:Ljava/lang/String;

    iget-object v3, p1, Lc22;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc22;->f:Lc22$b;

    iget-object v3, p1, Lc22;->f:Lc22$b;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc22;->g:Lc22$f;

    iget-object v3, p1, Lc22;->g:Lc22$f;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc22;->h:Lc22$i;

    iget-object v3, p1, Lc22;->h:Lc22$i;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc22;->i:Lc22$a;

    iget-object v3, p1, Lc22;->i:Lc22$a;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc22;->j:Ljava/util/List;

    iget-object v3, p1, Lc22;->j:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lc22;->k:Lc22$h;

    iget-object p1, p1, Lc22;->k:Lc22$h;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc22;->a:Lc22$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc22;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc22;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc22;->d:Lc22$g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc22;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc22;->f:Lc22$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc22$b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc22;->g:Lc22$f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc22$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc22;->h:Lc22$i;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lc22$i;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc22;->i:Lc22$a;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lc22$a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc22;->j:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc22;->k:Lc22$h;

    invoke-virtual {v1}, Lc22$h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lc22;->a:Lc22$d;

    iget-wide v1, p0, Lc22;->b:J

    iget-object v3, p0, Lc22;->c:Ljava/lang/String;

    iget-object v4, p0, Lc22;->d:Lc22$g;

    iget-object v5, p0, Lc22;->e:Ljava/lang/String;

    iget-object v6, p0, Lc22;->f:Lc22$b;

    iget-object v7, p0, Lc22;->g:Lc22$f;

    iget-object v8, p0, Lc22;->h:Lc22$i;

    iget-object v9, p0, Lc22;->i:Lc22$a;

    iget-object v10, p0, Lc22;->j:Ljava/util/List;

    iget-object v11, p0, Lc22;->k:Lc22$h;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TelemetryErrorEvent(dd="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", application="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentalFeatures="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telemetry="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
