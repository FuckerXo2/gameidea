.class public abstract Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk1$a;,
        Lhk1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Lhk1$a;)Ljava/lang/Object;
.end method

.method public final c()LLW0;
    .locals 3

    new-instance v0, LLW0;

    invoke-virtual {p0}, Lhk1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()Lhk1;
    .locals 3

    new-instance v0, LLW0;

    invoke-virtual {p0}, Lhk1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLW0;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
