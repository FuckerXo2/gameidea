.class public final LPO2;
.super LJo2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, LJo2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJo2;->o:Ljava/util/Map;

    new-instance v1, LMn2;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, LMn2;-><init>(LPO2;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LTB2;Ljava/util/List;)LYo2;
    .locals 0

    sget-object p1, LYo2;->f:LYo2;

    return-object p1
.end method
