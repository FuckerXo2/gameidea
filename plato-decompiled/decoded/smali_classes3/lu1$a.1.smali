.class public final Llu1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu1;
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
    invoke-direct {p0}, Llu1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LYh1;Ljava/lang/String;)Llu1;
    .locals 9

    const-string v0, "queueAsProto"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llu1;

    invoke-virtual {p1}, LYh1;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getId(...)"

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, LYh1;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LYh1;->g0()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getIconUrl(...)"

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYh1;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getSettings(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, LYh1;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "popular"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LYh1;->i0()I

    move-result v7

    invoke-virtual {p1}, LYh1;->j0()Ljava/lang/String;

    move-result-object v8

    const-string p1, "getTitle(...)"

    invoke-static {v8, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Llu1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v0
.end method
