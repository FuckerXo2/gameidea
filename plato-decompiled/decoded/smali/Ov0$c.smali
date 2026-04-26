.class public final LOv0$c;
.super LIv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final transient o:LOv0;


# direct methods
.method public constructor <init>(LOv0;)V
    .locals 0

    invoke-direct {p0}, LIv0;-><init>()V

    iput-object p1, p0, LOv0$c;->o:LOv0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LOv0$c;->o:LOv0;

    invoke-virtual {v0, p1}, LOv0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, LOv0$c;->o:LOv0;

    iget-object v0, v0, LOv0;->q:LMv0;

    invoke-virtual {v0}, LMv0;->n()LIv0;

    move-result-object v0

    invoke-virtual {v0}, LIv0;->p()Lt92;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv0;

    invoke-virtual {v1, p1, p2}, LIv0;->f([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LOv0$c;->p()Lt92;

    move-result-object v0

    return-object v0
.end method

.method public p()Lt92;
    .locals 1

    iget-object v0, p0, LOv0$c;->o:LOv0;

    invoke-virtual {v0}, LOv0;->j()Lt92;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LOv0$c;->o:LOv0;

    invoke-virtual {v0}, LOv0;->size()I

    move-result v0

    return v0
.end method
