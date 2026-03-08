.class public Lio/rong/common/mp4compose/filter/GlFilterGroup;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlFilterGroup.java"


# instance fields
.field private final filters:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/rong/common/mp4compose/filter/GlFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lio/rong/common/mp4compose/filter/GlFilter;",
            "Lio/rong/common/mp4compose/gl/GlFramebufferObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private prevTexName:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/rong/common/mp4compose/filter/GlFilter;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->list:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->filters:Ljava/util/Collection;

    return-void
.end method

.method public varargs constructor <init>([Lio/rong/common/mp4compose/filter/GlFilter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/filter/GlFilterGroup;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public draw(ILio/rong/common/mp4compose/gl/GlFramebufferObject;)V
    .locals 4

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->prevTexName:I

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->list:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->enable()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x4000

    .line 35
    .line 36
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/rong/common/mp4compose/filter/GlFilter;

    .line 42
    .line 43
    iget v2, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->prevTexName:I

    .line 44
    .line 45
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lio/rong/common/mp4compose/filter/GlFilter;->draw(ILio/rong/common/mp4compose/gl/GlFramebufferObject;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->getTexName()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->prevTexName:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->enable()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v1, 0x8d40

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v0, Lio/rong/common/mp4compose/filter/GlFilter;

    .line 81
    .line 82
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->prevTexName:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->draw(ILio/rong/common/mp4compose/gl/GlFramebufferObject;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Lio/rong/common/mp4compose/filter/GlFilter;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/rong/common/mp4compose/filter/GlFilter;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->release()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->list:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lio/rong/common/mp4compose/filter/GlFilter;->release()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setFrameSize(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->setFrameSize(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->list:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Lio/rong/common/mp4compose/filter/GlFilter;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->setFrameSize(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->setup(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public setup()V
    .locals 6

    .line 1
    invoke-super {p0}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->filters:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->filters:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/rong/common/mp4compose/filter/GlFilter;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    new-instance v4, Lio/rong/common/mp4compose/gl/GlFramebufferObject;

    .line 39
    .line 40
    invoke-direct {v4}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lio/rong/common/mp4compose/filter/GlFilterGroup;->list:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
