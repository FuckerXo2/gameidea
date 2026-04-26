.class public LrN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEK0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/Map;LTF;)V
    .locals 2

    const-string v0, "error.object"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, LTF;->v(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "error.msg"

    invoke-virtual {p2, v0, p1}, LTF;->w(Ljava/lang/String;Ljava/lang/String;)LTF;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;LTF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LrN;->b(Ljava/util/Map;LTF;)V

    return-void
.end method
