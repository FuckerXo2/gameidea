.class public Lhh2$d;
.super Lhh2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh2$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lph2;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lhh2$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lhh2$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Lhh2$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(Lhh2$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {}, Lrh2;->a()V

    invoke-virtual {p0}, Lhh2$a;->a()Lhy0;

    move-result-object v0

    invoke-virtual {v0}, Lhy0;->e()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Lhh2$a;->b()Lhy0;

    move-result-object p0

    invoke-virtual {p0}, Lhy0;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Lqh2;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Lhy0;
    .locals 0

    invoke-static {p0}, Lnh2;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lhy0;->d(Landroid/graphics/Insets;)Lhy0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Lhy0;
    .locals 0

    invoke-static {p0}, Loh2;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lhy0;->d(Landroid/graphics/Insets;)Lhy0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Lhh2$b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lhh2$d$a;

    invoke-direct {v0, p1}, Lhh2$d$a;-><init>(Lhh2$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lmh2;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lhh2$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lih2;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lhh2$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Llh2;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lhh2$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Ljh2;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lhh2$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lkh2;->a(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
