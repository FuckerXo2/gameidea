.class public LOv0$a;
.super Lt92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOv0;->j()Lt92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/Iterator;

.field public final synthetic p:LOv0;


# direct methods
.method public constructor <init>(LOv0;)V
    .locals 0

    iput-object p1, p0, LOv0$a;->p:LOv0;

    invoke-direct {p0}, Lt92;-><init>()V

    iget-object p1, p1, LOv0;->q:LMv0;

    invoke-virtual {p1}, LMv0;->n()LIv0;

    move-result-object p1

    invoke-virtual {p1}, LIv0;->p()Lt92;

    move-result-object p1

    iput-object p1, p0, LOv0$a;->n:Ljava/util/Iterator;

    invoke-static {}, LGA0;->f()Lt92;

    move-result-object p1

    iput-object p1, p0, LOv0$a;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LOv0$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOv0$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOv0$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOv0$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv0;

    invoke-virtual {v0}, LIv0;->p()Lt92;

    move-result-object v0

    iput-object v0, p0, LOv0$a;->o:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LOv0$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
