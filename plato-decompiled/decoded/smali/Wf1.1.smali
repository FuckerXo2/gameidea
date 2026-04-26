.class public final LWf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWf1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LWf1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkt;->n(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LWf1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
