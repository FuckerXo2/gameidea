.class public final LVO2;
.super LJo2;
.source "SourceFile"


# instance fields
.field public final p:LeI2;

.field public final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(LeI2;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, LJo2;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVO2;->q:Ljava/util/Map;

    iput-object p1, p0, LVO2;->p:LeI2;

    return-void
.end method


# virtual methods
.method public final b(LTB2;Ljava/util/List;)LYo2;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, LjA2;->f(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYo2;

    invoke-virtual {p1, p2}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LVO2;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LVO2;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo2;

    return-object p1

    :cond_0
    iget-object p2, p0, LVO2;->p:LeI2;

    invoke-virtual {p2, p1}, LeI2;->a(Ljava/lang/String;)LYo2;

    move-result-object p2

    instance-of v0, p2, LJo2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LVO2;->q:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, LJo2;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method
