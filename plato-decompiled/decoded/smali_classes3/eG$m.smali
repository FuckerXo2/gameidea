.class public final LeG$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public final c:LeG$b;

.field public final d:LeG$g;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(LeG$h;LeG$d;LeG$b;LeG$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LeG$m;->a:LeG$h;

    .line 4
    iput-object p2, p0, LeG$m;->b:LeG$d;

    .line 5
    iput-object p3, p0, LeG$m;->c:LeG$b;

    .line 6
    iput-object p4, p0, LeG$m;->d:LeG$g;

    return-void
.end method

.method public synthetic constructor <init>(LeG$h;LeG$d;LeG$b;LeG$g;LfG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LeG$m;-><init>(LeG$h;LeG$d;LeG$b;LeG$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LMe2;
    .locals 1

    invoke-virtual {p0}, LeG$m;->c()LGd1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)LNe2;
    .locals 0

    invoke-virtual {p0, p1}, LeG$m;->d(Landroid/view/View;)LeG$m;

    move-result-object p1

    return-object p1
.end method

.method public c()LGd1;
    .locals 8

    iget-object v0, p0, LeG$m;->e:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, LJj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LeG$n;

    iget-object v3, p0, LeG$m;->a:LeG$h;

    iget-object v4, p0, LeG$m;->b:LeG$d;

    iget-object v5, p0, LeG$m;->c:LeG$b;

    iget-object v6, p0, LeG$m;->d:LeG$g;

    iget-object v7, p0, LeG$m;->e:Landroid/view/View;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LeG$n;-><init>(LeG$h;LeG$d;LeG$b;LeG$g;Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/view/View;)LeG$m;
    .locals 0

    invoke-static {p1}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LeG$m;->e:Landroid/view/View;

    return-object p0
.end method
