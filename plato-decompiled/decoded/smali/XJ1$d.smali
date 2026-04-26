.class public LXJ1$d;
.super LXJ1$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public n:LXJ1$c;

.field public o:Z

.field public final synthetic p:LXJ1;


# direct methods
.method public constructor <init>(LXJ1;)V
    .locals 0

    iput-object p1, p0, LXJ1$d;->p:LXJ1;

    invoke-direct {p0}, LXJ1$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LXJ1$d;->o:Z

    return-void
.end method


# virtual methods
.method public b(LXJ1$c;)V
    .locals 1

    iget-object v0, p0, LXJ1$d;->n:LXJ1$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, LXJ1$c;->q:LXJ1$c;

    iput-object p1, p0, LXJ1$d;->n:LXJ1$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LXJ1$d;->o:Z

    :cond_1
    return-void
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, LXJ1$d;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LXJ1$d;->o:Z

    iget-object v0, p0, LXJ1$d;->p:LXJ1;

    iget-object v0, v0, LXJ1;->n:LXJ1$c;

    iput-object v0, p0, LXJ1$d;->n:LXJ1$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LXJ1$d;->n:LXJ1$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LXJ1$c;->p:LXJ1$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LXJ1$d;->n:LXJ1$c;

    :goto_1
    iget-object v0, p0, LXJ1$d;->n:LXJ1$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, LXJ1$d;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LXJ1$d;->p:LXJ1;

    iget-object v0, v0, LXJ1;->n:LXJ1$c;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LXJ1$d;->n:LXJ1$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LXJ1$c;->p:LXJ1$c;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LXJ1$d;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
