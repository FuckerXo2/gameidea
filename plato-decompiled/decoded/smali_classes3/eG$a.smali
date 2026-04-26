.class public final LeG$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LeG$h;LeG$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LeG$a;->a:LeG$h;

    .line 4
    iput-object p2, p0, LeG$a;->b:LeG$d;

    return-void
.end method

.method public synthetic constructor <init>(LeG$h;LeG$d;LfG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LeG$a;-><init>(LeG$h;LeG$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LJ2;
    .locals 1

    invoke-virtual {p0}, LeG$a;->d()LAd1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Activity;)LK2;
    .locals 0

    invoke-virtual {p0, p1}, LeG$a;->c(Landroid/app/Activity;)LeG$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/app/Activity;)LeG$a;
    .locals 0

    invoke-static {p1}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, LeG$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public d()LAd1;
    .locals 4

    iget-object v0, p0, LeG$a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, LJj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LeG$b;

    iget-object v1, p0, LeG$a;->a:LeG$h;

    iget-object v2, p0, LeG$a;->b:LeG$d;

    iget-object v3, p0, LeG$a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, LeG$b;-><init>(LeG$h;LeG$d;Landroid/app/Activity;)V

    return-object v0
.end method
