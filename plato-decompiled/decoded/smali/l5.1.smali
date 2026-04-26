.class public Ll5;
.super Lve;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lve;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lxg;
    .locals 1

    invoke-virtual {p0}, Ll5;->d()LQ22;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lve;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lve;->c()Z

    move-result v0

    return v0
.end method

.method public d()LQ22;
    .locals 2

    new-instance v0, LQ22;

    iget-object v1, p0, Lve;->a:Ljava/util/List;

    invoke-direct {v0, v1}, LQ22;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lve;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
