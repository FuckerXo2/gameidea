.class public final LU22$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU22;
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
    invoke-direct {p0}, LU22$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->Yc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(LN91;LF3;LMT0$a;)LMT0$a;
    .locals 2

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN91;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LN91;->j()LM91;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Ltk;->a:Ltk;

    invoke-virtual {p3}, LMT0$a;->c()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltk;->r(LE82;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LU22;

    invoke-virtual {p1}, LN91;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LN91;->j()LM91;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LM91;->b()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, v1, p1}, LU22;-><init>(LF3;Ljava/lang/String;[B)V

    invoke-virtual {p3, v0}, LMT0$a;->g(LgT0;)V

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final c(LF3;Ljava/lang/String;)LU22;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->VujglFdGOZq:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteData"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LU22$a;->d(Ljava/lang/String;)Llb1;

    move-result-object p2

    new-instance v0, LU22;

    invoke-virtual {p2}, Llb1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Llb1;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {v0, p1, v1, p2}, LU22;-><init>(LF3;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Llb1;
    .locals 9

    const-string v0, "sqliteData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LOY1;->p(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lut;->C0(Ljava/util/Collection;)[B

    move-result-object v0

    new-instance v2, Llb1;

    invoke-direct {v2, v1, v0}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Llb1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
