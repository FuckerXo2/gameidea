.class public final LkA1$d;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkA1;->c(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LkA1;


# direct methods
.method public constructor <init>(LkA1;LHz;)V
    .locals 0

    iput-object p1, p0, LkA1$d;->v:LkA1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, LkA1$d;->t:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, LkA1$d;->u:Ljava/lang/Object;

    check-cast v0, LDz1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, LkA1$d;->r:Ljava/lang/Object;

    check-cast v0, LDz1;

    iget-object v1, p0, LkA1$d;->u:Ljava/lang/Object;

    check-cast v1, LDz1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LkA1$d;->s:Ljava/lang/Object;

    check-cast v0, LDz1;

    iget-object v1, p0, LkA1$d;->r:Ljava/lang/Object;

    check-cast v1, LDz1;

    iget-object v2, p0, LkA1$d;->u:Ljava/lang/Object;

    check-cast v2, LDz1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LkA1$d;->u:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetched settings: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SessionConfigFetcher"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, LDz1;

    invoke-direct {v5}, LDz1;-><init>()V

    new-instance v8, LDz1;

    invoke-direct {v8}, LDz1;-><init>()V

    new-instance v9, LDz1;

    invoke-direct {v9}, LDz1;-><init>()V

    const-string v10, "app_quality"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v10}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, v6

    goto :goto_2

    :cond_0
    move-object v3, v6

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, LDz1;->n:Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v8, LDz1;->n:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v9, LDz1;->n:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v0, "Error parsing the configs remotely fetched: "

    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    move-object v3, v6

    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    iget-object p1, p0, LkA1$d;->v:LkA1;

    invoke-static {p1}, LkA1;->e(LkA1;)LnP1;

    move-result-object p1

    iput-object v5, p0, LkA1$d;->u:Ljava/lang/Object;

    iput-object v8, p0, LkA1$d;->r:Ljava/lang/Object;

    iput-object v9, p0, LkA1$d;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LkA1$d;->t:I

    invoke-virtual {p1, v3, p0}, LnP1;->n(Ljava/lang/Boolean;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v5

    move-object v1, v8

    move-object v0, v9

    :goto_4
    move-object v8, v1

    move-object v1, v2

    goto :goto_5

    :cond_6
    move-object v1, v5

    move-object v0, v9

    :goto_5
    iget-object p1, v8, LDz1;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object p1, p0, LkA1$d;->v:LkA1;

    invoke-static {p1}, LkA1;->e(LkA1;)LnP1;

    move-result-object p1

    iget-object v2, v8, LDz1;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v1, p0, LkA1$d;->u:Ljava/lang/Object;

    iput-object v0, p0, LkA1$d;->r:Ljava/lang/Object;

    iput-object v6, p0, LkA1$d;->s:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, LkA1$d;->t:I

    invoke-virtual {p1, v2, p0}, LnP1;->m(Ljava/lang/Integer;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_6
    iget-object p1, v1, LDz1;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_8

    iget-object p1, p0, LkA1$d;->v:LkA1;

    invoke-static {p1}, LkA1;->e(LkA1;)LnP1;

    move-result-object p1

    iget-object v1, v1, LDz1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, LkA1$d;->u:Ljava/lang/Object;

    iput-object v6, p0, LkA1$d;->r:Ljava/lang/Object;

    iput-object v6, p0, LkA1$d;->s:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, LkA1$d;->t:I

    invoke-virtual {p1, v1, p0}, LnP1;->i(Ljava/lang/Double;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_8
    :goto_7
    iget-object p1, v0, LDz1;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    iget-object p1, p0, LkA1$d;->v:LkA1;

    invoke-static {p1}, LkA1;->e(LkA1;)LnP1;

    move-result-object p1

    iget-object v0, v0, LDz1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v6, p0, LkA1$d;->u:Ljava/lang/Object;

    iput-object v6, p0, LkA1$d;->r:Ljava/lang/Object;

    iput-object v6, p0, LkA1$d;->s:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, LkA1$d;->t:I

    invoke-virtual {p1, v0, p0}, LnP1;->j(Ljava/lang/Integer;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_8
    sget-object p1, Ld92;->a:Ld92;

    goto :goto_9

    :cond_a
    move-object p1, v6

    :goto_9
    if-nez p1, :cond_b

    iget-object p1, p0, LkA1$d;->v:LkA1;

    invoke-static {p1}, LkA1;->e(LkA1;)LnP1;

    move-result-object p1

    const v0, 0x15180

    invoke-static {v0}, LWk;->b(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, p0, LkA1$d;->u:Ljava/lang/Object;

    iput-object v6, p0, LkA1$d;->r:Ljava/lang/Object;

    iput-object v6, p0, LkA1$d;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, LkA1$d;->t:I

    invoke-virtual {p1, v0, p0}, LnP1;->j(Ljava/lang/Integer;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_a
    iget-object p1, p0, LkA1$d;->v:LkA1;

    invoke-static {p1}, LkA1;->e(LkA1;)LnP1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LWk;->c(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v6, p0, LkA1$d;->u:Ljava/lang/Object;

    iput-object v6, p0, LkA1$d;->r:Ljava/lang/Object;

    iput-object v6, p0, LkA1$d;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, LkA1$d;->t:I

    invoke-virtual {p1, v0, p0}, LnP1;->k(Ljava/lang/Long;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    return-object v4

    :cond_c
    :goto_b
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lorg/json/JSONObject;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LkA1$d;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LkA1$d;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LkA1$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LkA1$d;->E(Lorg/json/JSONObject;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LkA1$d;

    iget-object v1, p0, LkA1$d;->v:LkA1;

    invoke-direct {v0, v1, p2}, LkA1$d;-><init>(LkA1;LHz;)V

    iput-object p1, v0, LkA1$d;->u:Ljava/lang/Object;

    return-object v0
.end method
