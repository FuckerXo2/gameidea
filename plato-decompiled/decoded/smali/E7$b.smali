.class public LE7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7;->b0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE7;


# direct methods
.method public constructor <init>(LE7;)V
    .locals 0

    iput-object p1, p0, LE7$b;->a:LE7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Luh2;)Luh2;
    .locals 4

    invoke-virtual {p2}, Luh2;->k()I

    move-result v0

    iget-object v1, p0, LE7$b;->a:LE7;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, LE7;->c1(Luh2;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Luh2;->i()I

    move-result v0

    invoke-virtual {p2}, Luh2;->j()I

    move-result v2

    invoke-virtual {p2}, Luh2;->h()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Luh2;->p(IIII)Luh2;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lsd2;->Z(Landroid/view/View;Luh2;)Luh2;

    move-result-object p1

    return-object p1
.end method
