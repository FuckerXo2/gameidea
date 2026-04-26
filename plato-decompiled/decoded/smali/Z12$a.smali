.class public final LZ12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ12$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lvz0;)LZ12;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "track_errors"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    const-string v3, "batch_size"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    const-string v4, "batch_upload_frequency"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const-string v5, "use_proxy"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, v11

    :goto_3
    const-string v6, "use_local_encryption"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, v11

    :goto_4
    const-string v7, "batch_processing_level"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v0, v11

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, LZ12;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, LZ12;-><init>(ZJJZZI)V

    return-object v2

    :cond_7
    :goto_6
    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v5, LZ12$a$a;->o:LZ12$a$a;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v11
.end method
