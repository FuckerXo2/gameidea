.class public Lbo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lvu0;

.field public b:Lvu0;

.field public c:Ljava/lang/String;

.field public d:Lo2;

.field public e:Lr22;

.field public f:Lr22;

.field public g:Lo2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCn;Ljava/util/Map;)Lbo;
    .locals 12

    iget-object v0, p0, Lbo$b;->d:Lo2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo2;->c()LVl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbo$b;->g:Lo2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2;->c()LVl;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model secondary action must be null or have a button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbo$b;->e:Lr22;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbo$b;->a:Lvu0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbo$b;->b:Lvu0;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have at least one image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lbo$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lbo;

    iget-object v3, p0, Lbo$b;->e:Lr22;

    iget-object v4, p0, Lbo$b;->f:Lr22;

    iget-object v5, p0, Lbo$b;->a:Lvu0;

    iget-object v6, p0, Lbo$b;->b:Lvu0;

    iget-object v7, p0, Lbo$b;->c:Ljava/lang/String;

    iget-object v8, p0, Lbo$b;->d:Lo2;

    iget-object v9, p0, Lbo$b;->g:Lo2;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lbo;-><init>(LCn;Lr22;Lr22;Lvu0;Lvu0;Ljava/lang/String;Lo2;Lo2;Ljava/util/Map;Lbo$a;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lbo$b;
    .locals 0

    iput-object p1, p0, Lbo$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lr22;)Lbo$b;
    .locals 0

    iput-object p1, p0, Lbo$b;->f:Lr22;

    return-object p0
.end method

.method public d(Lvu0;)Lbo$b;
    .locals 0

    iput-object p1, p0, Lbo$b;->b:Lvu0;

    return-object p0
.end method

.method public e(Lvu0;)Lbo$b;
    .locals 0

    iput-object p1, p0, Lbo$b;->a:Lvu0;

    return-object p0
.end method

.method public f(Lo2;)Lbo$b;
    .locals 0

    iput-object p1, p0, Lbo$b;->d:Lo2;

    return-object p0
.end method

.method public g(Lo2;)Lbo$b;
    .locals 0

    iput-object p1, p0, Lbo$b;->g:Lo2;

    return-object p0
.end method

.method public h(Lr22;)Lbo$b;
    .locals 0

    iput-object p1, p0, Lbo$b;->e:Lr22;

    return-object p0
.end method
