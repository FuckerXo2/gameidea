.class public final LFN2;
.super LJo2;
.source "SourceFile"


# instance fields
.field public final p:LqO2;


# direct methods
.method public constructor <init>(LqO2;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, LJo2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LFN2;->p:LqO2;

    iget-object p1, p0, LJo2;->o:Ljava/util/Map;

    new-instance v0, LgO2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LgO2;-><init>(LFN2;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LJo2;->o:Ljava/util/Map;

    new-instance v0, LvN2;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, LvN2;-><init>(LFN2;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LJo2;->o:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJo2;

    new-instance v0, LgO2;

    invoke-direct {v0, p0, v2, v2}, LgO2;-><init>(LFN2;ZZ)V

    invoke-virtual {p1, v3, v0}, LJo2;->q(Ljava/lang/String;LYo2;)V

    iget-object p1, p0, LJo2;->o:Ljava/util/Map;

    new-instance v0, LXN2;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, LXN2;-><init>(LFN2;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LJo2;->o:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJo2;

    new-instance v0, LgO2;

    invoke-direct {v0, p0, v1, v1}, LgO2;-><init>(LFN2;ZZ)V

    invoke-virtual {p1, v3, v0}, LJo2;->q(Ljava/lang/String;LYo2;)V

    return-void
.end method

.method public static bridge synthetic e(LFN2;)LqO2;
    .locals 0

    iget-object p0, p0, LFN2;->p:LqO2;

    return-object p0
.end method


# virtual methods
.method public final b(LTB2;Ljava/util/List;)LYo2;
    .locals 0

    sget-object p1, LYo2;->f:LYo2;

    return-object p1
.end method
