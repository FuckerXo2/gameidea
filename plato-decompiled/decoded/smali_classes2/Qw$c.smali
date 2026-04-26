.class public final LQw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/Map;

.field public final d:Lfi;

.field public final e:LT92;

.field public final f:Ljava/net/Proxy;

.field public final g:LRb;

.field public final h:LxI;

.field public final i:Lei;


# direct methods
.method public constructor <init>(ZZLjava/util/Map;Lfi;LT92;Ljava/net/Proxy;LRb;LwX;LxI;Lei;LNc1$b;)V
    .locals 0

    const/4 p8, 0x0

    sget-object p8, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->UDmULQskNyTLHE:Ljava/lang/String;

    invoke-static {p3, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "batchSize"

    invoke-static {p4, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "uploadFrequency"

    invoke-static {p5, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "proxyAuth"

    invoke-static {p7, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "site"

    invoke-static {p9, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "batchProcessingLevel"

    invoke-static {p10, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQw$c;->a:Z

    iput-boolean p2, p0, LQw$c;->b:Z

    iput-object p3, p0, LQw$c;->c:Ljava/util/Map;

    iput-object p4, p0, LQw$c;->d:Lfi;

    iput-object p5, p0, LQw$c;->e:LT92;

    iput-object p6, p0, LQw$c;->f:Ljava/net/Proxy;

    iput-object p7, p0, LQw$c;->g:LRb;

    iput-object p9, p0, LQw$c;->h:LxI;

    iput-object p10, p0, LQw$c;->i:Lei;

    return-void
.end method

.method public static synthetic b(LQw$c;ZZLjava/util/Map;Lfi;LT92;Ljava/net/Proxy;LRb;LwX;LxI;Lei;LNc1$b;ILjava/lang/Object;)LQw$c;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LQw$c;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, LQw$c;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LQw$c;->c:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LQw$c;->d:Lfi;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LQw$c;->e:LT92;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LQw$c;->f:Ljava/net/Proxy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LQw$c;->g:LRb;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, LQw$c;->h:LxI;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, LQw$c;->i:Lei;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_a
    move-object/from16 v10, p11

    :goto_a
    move p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v10

    invoke-virtual/range {p0 .. p11}, LQw$c;->a(ZZLjava/util/Map;Lfi;LT92;Ljava/net/Proxy;LRb;LwX;LxI;Lei;LNc1$b;)LQw$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZLjava/util/Map;Lfi;LT92;Ljava/net/Proxy;LRb;LwX;LxI;Lei;LNc1$b;)LQw$c;
    .locals 13

    const-string v0, "firstPartyHostsWithHeaderTypes"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchSize"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFrequency"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuth"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "site"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchProcessingLevel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQw$c;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, LQw$c;-><init>(ZZLjava/util/Map;Lfi;LT92;Ljava/net/Proxy;LRb;LwX;LxI;Lei;LNc1$b;)V

    return-object v0
.end method

.method public final c()Lei;
    .locals 1

    iget-object v0, p0, LQw$c;->i:Lei;

    return-object v0
.end method

.method public final d()Lfi;
    .locals 1

    iget-object v0, p0, LQw$c;->d:Lfi;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LQw$c;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQw$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQw$c;

    iget-boolean v1, p0, LQw$c;->a:Z

    iget-boolean v3, p1, LQw$c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LQw$c;->b:Z

    iget-boolean v3, p1, LQw$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQw$c;->c:Ljava/util/Map;

    iget-object v3, p1, LQw$c;->c:Ljava/util/Map;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LQw$c;->d:Lfi;

    iget-object v3, p1, LQw$c;->d:Lfi;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LQw$c;->e:LT92;

    iget-object v3, p1, LQw$c;->e:LT92;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LQw$c;->f:Ljava/net/Proxy;

    iget-object v3, p1, LQw$c;->f:Ljava/net/Proxy;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LQw$c;->g:LRb;

    iget-object v3, p1, LQw$c;->g:LRb;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, LQw$c;->h:LxI;

    iget-object v4, p1, LQw$c;->h:LxI;

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, LQw$c;->i:Lei;

    iget-object p1, p1, LQw$c;->i:Lei;

    if-eq v3, p1, :cond_b

    return v2

    :cond_b
    invoke-static {v1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()LwX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LQw$c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LQw$c;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LQw$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LQw$c;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQw$c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQw$c;->d:Lfi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQw$c;->e:LT92;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQw$c;->f:Ljava/net/Proxy;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQw$c;->g:LRb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, LQw$c;->h:LxI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQw$c;->i:Lei;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()LNc1$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LQw$c;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public final k()LRb;
    .locals 1

    iget-object v0, p0, LQw$c;->g:LRb;

    return-object v0
.end method

.method public final l()LxI;
    .locals 1

    iget-object v0, p0, LQw$c;->h:LxI;

    return-object v0
.end method

.method public final m()LT92;
    .locals 1

    iget-object v0, p0, LQw$c;->e:LT92;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, LQw$c;->a:Z

    iget-boolean v1, p0, LQw$c;->b:Z

    iget-object v2, p0, LQw$c;->c:Ljava/util/Map;

    iget-object v3, p0, LQw$c;->d:Lfi;

    iget-object v4, p0, LQw$c;->e:LT92;

    iget-object v5, p0, LQw$c;->f:Ljava/net/Proxy;

    iget-object v6, p0, LQw$c;->g:LRb;

    iget-object v7, p0, LQw$c;->h:LxI;

    iget-object v8, p0, LQw$c;->i:Lei;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Core(needsClearTextHttp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDeveloperModeWhenDebuggable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyHostsWithHeaderTypes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFrequency="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyAuth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryption="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", site="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchProcessingLevel="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceStrategyFactory="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
