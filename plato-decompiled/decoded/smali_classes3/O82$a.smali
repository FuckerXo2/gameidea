.class public final LO82$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO82;
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
    invoke-direct {p0}, LO82$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LO82;
    .locals 3

    invoke-static {}, LO82;->j()LSX;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO82;

    invoke-virtual {v2}, LO82;->k()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LO82;

    if-nez v1, :cond_2

    invoke-static {}, LO82;->g()LO82;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final b(J)LO82;
    .locals 0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LO82$a;->a(I)LO82;

    move-result-object p1

    return-object p1
.end method
