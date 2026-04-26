.class public Landroidx/recyclerview/widget/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:LXf1;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZf1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LZf1;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/z$a;->d:LXf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/z$a;->d:LXf1;

    invoke-interface {v0}, LXf1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/z$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/z$a;->d:LXf1;

    invoke-interface {v0}, LXf1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/z$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/z$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/z$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/z$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iput-object v0, p0, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    sget-object v0, Landroidx/recyclerview/widget/z$a;->d:LXf1;

    invoke-interface {v0, p0}, LXf1;->a(Ljava/lang/Object;)Z

    return-void
.end method
