.class public Lob1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/regex/Pattern;

.field public e:LwS;

.field public f:Z


# direct methods
.method public constructor <init>(LwS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lob1;->a:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob1;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lob1;->e:LwS;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob1;->f:Z

    const-string v0, "(<[^<]+>)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lob1;->d:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lob1;->e:LwS;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lob1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lob1;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvF0;

    invoke-virtual {v1}, LvF0;->c()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lob1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvF0;

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v1}, LvF0;->i(FF)V

    :cond_0
    iget-object v1, p0, Lob1;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lob1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvF0;

    invoke-virtual {v2}, LvF0;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lob1;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    const-string v3, "left"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lob1;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    const-string v3, "top"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lob1;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    const-string v3, "width"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lob1;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lob1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvF0;

    invoke-virtual {v2, p1}, LvF0;->b(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string v1, "tokens"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public c(LwS;LvF0;)F
    .locals 0

    invoke-virtual {p2}, LvF0;->c()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lob1;->d(LwS;Landroid/graphics/RectF;)F

    move-result p1

    return p1
.end method

.method public d(LwS;Landroid/graphics/RectF;)F
    .locals 11

    const/4 v0, 0x2

    const-string v1, "right"

    const/4 v2, 0x1

    const-string v3, "left"

    const/4 v4, 0x0

    const-string v5, "center"

    const/4 v6, -0x1

    const-string v7, "textAlign"

    invoke-virtual {p1, v7}, LwS;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lob1;->g()Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p1}, LwS;->c()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lob1;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lob1;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float v10, p1, p2

    goto/16 :goto_5

    :pswitch_1
    iget v10, p2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p1}, LwS;->c()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v9

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float v10, p1, p2

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_2
    move v0, v6

    goto :goto_3

    :sswitch_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :sswitch_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v4

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    iget v0, p2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-virtual {p1}, LwS;->c()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_4
    sub-float v10, v0, p1

    goto :goto_5

    :pswitch_4
    iget p1, p2, Landroid/graphics/RectF;->left:F

    neg-float v10, p1

    goto :goto_5

    :pswitch_5
    iget v0, p2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-virtual {p1}, LwS;->c()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v9

    goto :goto_4

    :goto_5
    return v10

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lob1;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lob1;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lob1;->f:Z

    return v0
.end method

.method public final h()LvF0;
    .locals 2

    new-instance v0, LvF0;

    iget-object v1, p0, Lob1;->e:LwS;

    invoke-direct {v0, v1, p0}, LvF0;-><init>(LwS;Lob1;)V

    iget-object v1, p0, Lob1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public i(LvA1;)V
    .locals 2

    iget-object v0, p0, Lob1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvF0;

    invoke-virtual {v1, p1}, LvF0;->f(LvA1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;LwS;)V
    .locals 6

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lob1;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, LwS;->f()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->union(FF)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v4, v0, v3

    const/16 v5, 0x600

    if-lt v4, v5, :cond_1

    const/16 v5, 0x6ff

    if-gt v4, v5, :cond_1

    invoke-virtual {p0, v2}, Lob1;->o(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p1}, Lob1;->l(LwS;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LwS;LvF0;Ljava/lang/String;)LvF0;
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "\\s"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_3

    aget-object v2, p3, v1

    array-length v3, p3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    array-length v3, p3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, p2, p1, v4}, Lob1;->n(Ljava/lang/String;LvF0;LwS;Z)LvF0;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final l(LwS;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lob1;->h()LvF0;

    move-result-object v0

    invoke-virtual {p0, p2}, Lob1;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lob1;->k(LwS;LvF0;Ljava/lang/String;)LvF0;

    move-result-object v0

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lob1;->m(LwS;Ljava/lang/String;)V

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lob1;->k(LwS;LvF0;Ljava/lang/String;)LvF0;

    return-void
.end method

.method public final m(LwS;Ljava/lang/String;)V
    .locals 5

    const-string v0, "</style>"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LwS;->m()V

    goto :goto_2

    :cond_0
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ">"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LwS;->n(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public final n(Ljava/lang/String;LvF0;LwS;Z)LvF0;
    .locals 1

    invoke-virtual {p2, p1, p3, p0}, LvF0;->a(Ljava/lang/String;LwS;Lob1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob1;->h()LvF0;

    move-result-object p2

    :cond_0
    invoke-virtual {p2, p1, p3, p0, p4}, LvF0;->g(Ljava/lang/String;LwS;Lob1;Z)V

    return-object p2
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lob1;->f:Z

    return-void
.end method

.method public p(LwS;)V
    .locals 4

    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, LwS;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob1;->c:Ljava/lang/String;

    iget-object v0, p0, Lob1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvF0;

    invoke-virtual {p0, p1, v1}, Lob1;->c(LwS;LvF0;)F

    move-result v3

    invoke-virtual {v1, v3, v2}, LvF0;->i(FF)V

    invoke-virtual {v1, p0}, LvF0;->h(Lob1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lob1;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob1;->d(LwS;Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lob1;->q(FF)V

    return-void
.end method

.method public q(FF)V
    .locals 2

    iget-object v0, p0, Lob1;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lob1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvF0;

    invoke-virtual {v1, p1, p2}, LvF0;->i(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method
