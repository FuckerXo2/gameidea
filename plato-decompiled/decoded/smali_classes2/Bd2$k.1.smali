.class public final LBd2$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$k$a;
    }
.end annotation


# static fields
.field public static final h:LBd2$k$a;


# instance fields
.field public final a:LBd2$l;

.field public final b:LBd2$f;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:LBd2$D;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd2$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$k$a;-><init>(LrM;)V

    sput-object v0, LBd2$k;->h:LBd2$k$a;

    return-void
.end method

.method public constructor <init>(LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBd2$k;->a:LBd2$l;

    .line 3
    iput-object p2, p0, LBd2$k;->b:LBd2$f;

    .line 4
    iput-object p3, p0, LBd2$k;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LBd2$k;->d:J

    .line 6
    iput-object p6, p0, LBd2$k;->e:Ljava/util/List;

    .line 7
    iput-object p7, p0, LBd2$k;->f:LBd2$D;

    const-wide/16 p1, 0x2

    .line 8
    iput-wide p1, p0, LBd2$k;->g:J

    return-void
.end method

.method public synthetic constructor <init>(LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;ILrM;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-wide v6, p4

    .line 9
    invoke-direct/range {v2 .. v9}, LBd2$k;-><init>(LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;)V

    return-void
.end method

.method public static synthetic b(LBd2$k;LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;ILjava/lang/Object;)LBd2$k;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, LBd2$k;->a:LBd2$l;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, LBd2$k;->b:LBd2$f;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LBd2$k;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, LBd2$k;->d:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, LBd2$k;->e:Ljava/util/List;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, LBd2$k;->f:LBd2$D;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, LBd2$k;->a(LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;)LBd2$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;)LBd2$k;
    .locals 9

    new-instance v8, LBd2$k;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LBd2$k;-><init>(LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;)V

    return-object v8
.end method

.method public final c()LBd2$f;
    .locals 1

    iget-object v0, p0, LBd2$k;->b:LBd2$f;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LBd2$k;->d:J

    return-wide v0
.end method

.method public final e()LMB0;
    .locals 4

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    iget-wide v1, p0, LBd2$k;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "format_version"

    invoke-virtual {v0, v2, v1}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, LBd2$k;->a:LBd2$l;

    if-eqz v1, :cond_0

    const-string v2, "session"

    invoke-virtual {v1}, LBd2$l;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_0
    iget-object v1, p0, LBd2$k;->b:LBd2$f;

    if-eqz v1, :cond_1

    const-string v2, "configuration"

    invoke-virtual {v1}, LBd2$f;->b()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_1
    iget-object v1, p0, LBd2$k;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "browser_sdk_version"

    invoke-virtual {v0, v2, v1}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, LBd2$k;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "document_version"

    invoke-virtual {v0, v2, v1}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, LBd2$k;->e:Ljava/util/List;

    if-eqz v1, :cond_4

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

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBd2$y;

    invoke-virtual {v3}, LBd2$y;->a()LMB0;

    move-result-object v3

    invoke-virtual {v2, v3}, LGB0;->C(LMB0;)V

    goto :goto_0

    :cond_3
    const-string v1, "page_states"

    invoke-virtual {v0, v1, v2}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_4
    iget-object v1, p0, LBd2$k;->f:LBd2$D;

    if-eqz v1, :cond_5

    const-string v2, "replay_stats"

    invoke-virtual {v1}, LBd2$D;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBd2$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBd2$k;

    iget-object v1, p0, LBd2$k;->a:LBd2$l;

    iget-object v3, p1, LBd2$k;->a:LBd2$l;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBd2$k;->b:LBd2$f;

    iget-object v3, p1, LBd2$k;->b:LBd2$f;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBd2$k;->c:Ljava/lang/String;

    iget-object v3, p1, LBd2$k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LBd2$k;->d:J

    iget-wide v5, p1, LBd2$k;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LBd2$k;->e:Ljava/util/List;

    iget-object v3, p1, LBd2$k;->e:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LBd2$k;->f:LBd2$D;

    iget-object p1, p1, LBd2$k;->f:LBd2$D;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LBd2$k;->a:LBd2$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LBd2$l;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBd2$k;->b:LBd2$f;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LBd2$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBd2$k;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, LBd2$k;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBd2$k;->e:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBd2$k;->f:LBd2$D;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LBd2$D;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LBd2$k;->a:LBd2$l;

    iget-object v1, p0, LBd2$k;->b:LBd2$f;

    iget-object v2, p0, LBd2$k;->c:Ljava/lang/String;

    iget-wide v3, p0, LBd2$k;->d:J

    iget-object v5, p0, LBd2$k;->e:Ljava/util/List;

    iget-object v6, p0, LBd2$k;->f:LBd2$D;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dd(session="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browserSdkVersion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentVersion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageStates="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replayStats="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/jJ/qIIevI;->cCQOcnWtgiAzNDN:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
