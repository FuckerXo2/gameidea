.class public final LFp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFp1;
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
    invoke-direct {p0}, LFp1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LFp1;)Lorg/json/JSONObject;
    .locals 10

    if-eqz p1, :cond_2

    invoke-static {p1}, LFp1;->c(LFp1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lg32;->e:Lg32$a;

    invoke-static {p1}, LFp1;->a(LFp1;)Lg32;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg32$a;->b(Lg32$a;Lg32;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, LFp1;->b(LFp1;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, LFp1;->b(LFp1;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lg32;

    sget-object v4, Lg32;->e:Lg32$a;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg32$a;->b(Lg32$a;Lg32;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "badges"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p1}, LFp1;->d(LFp1;)Lg32;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lg32;->e:Lg32$a;

    invoke-static {p1}, LFp1;->e(LFp1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "top"

    invoke-virtual {v2, v1, v3, p1}, Lg32$a;->a(Lg32;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "frame"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    sget-object v2, Lg32;->e:Lg32$a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lg32$a;->b(Lg32$a;Lg32;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
