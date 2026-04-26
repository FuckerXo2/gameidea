.class public final LMJ2;
.super LJo2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;LZL2;)V
    .locals 2

    invoke-direct {p0, p1}, LJo2;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LJo2;->o:Ljava/util/Map;

    new-instance v0, LMM2;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, LMM2;-><init>(LMJ2;Ljava/lang/String;LZL2;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LTB2;Ljava/util/List;)LYo2;
    .locals 0

    sget-object p1, LYo2;->f:LYo2;

    return-object p1
.end method
