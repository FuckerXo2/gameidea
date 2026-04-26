.class public final LbC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LbC0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbC0;

    invoke-direct {v0}, LbC0;-><init>()V

    sput-object v0, LbC0;->a:LbC0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lvz0;)Ljava/util/Map;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LbC0;->a:LbC0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LbC0;->b(Ljava/lang/Object;)LMB0;

    move-result-object v3

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    invoke-virtual {v2}, Llb1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v7, v2

    sget-object v4, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v2, v3}, [Lvz0$d;

    move-result-object v2

    invoke-static {v2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LbC0$a;

    invoke-direct {v6, v1}, LbC0$a;-><init>(Ljava/util/Map$Entry;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)LMB0;
    .locals 3

    invoke-static {}, LZN0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_0

    sget-object p1, LPB0;->n:LPB0;

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, LPB0;->n:LPB0;

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, LPB0;->n:LPB0;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    new-instance v0, LWB0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, LWB0;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, LWB0;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, LWB0;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v0, LWB0;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, LWB0;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v0, LWB0;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, LWB0;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    new-instance v0, LWB0;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, LWB0;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, LWB0;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, LWB0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_9

    new-instance v0, LWB0;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, LWB0;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, LGB0;

    if-eqz v0, :cond_a

    check-cast p1, LMB0;

    goto :goto_1

    :cond_a
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LoV0;->b(Ljava/lang/Iterable;)LMB0;

    move-result-object p1

    goto :goto_1

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LoV0;->d(Ljava/util/Map;)LMB0;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of v0, p1, LQB0;

    if-eqz v0, :cond_d

    check-cast p1, LMB0;

    goto :goto_1

    :cond_d
    instance-of v0, p1, LWB0;

    if-eqz v0, :cond_e

    check-cast p1, LMB0;

    goto :goto_1

    :cond_e
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, LoV0;->e(Lorg/json/JSONObject;)LMB0;

    move-result-object p1

    goto :goto_1

    :cond_f
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, LoV0;->c(Lorg/json/JSONArray;)LMB0;

    move-result-object p1

    goto :goto_1

    :cond_10
    new-instance v0, LWB0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LWB0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-object p1
.end method
