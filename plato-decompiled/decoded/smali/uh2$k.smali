.class public Luh2$k;
.super Luh2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Luh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LJh2;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Luh2;->v(Landroid/view/WindowInsets;)Luh2;

    move-result-object v0

    sput-object v0, Luh2$k;->q:Luh2;

    return-void
.end method

.method public constructor <init>(Luh2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luh2$j;-><init>(Luh2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Luh2;Luh2$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Luh2$j;-><init>(Luh2;Luh2$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lhy0;
    .locals 1

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Luh2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LIh2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lhy0;->d(Landroid/graphics/Insets;)Lhy0;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Luh2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LKh2;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
