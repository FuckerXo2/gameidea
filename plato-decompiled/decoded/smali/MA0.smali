.class public final LMA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMA0$a;,
        LMA0$b;
    }
.end annotation


# static fields
.field public static final f:LMA0$a;


# instance fields
.field public final a:LMA0$b;

.field public final b:Lzc1$b;

.field public final c:LUA0;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMA0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMA0$a;-><init>(LrM;)V

    sput-object v0, LMA0;->f:LMA0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;LMA0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LMA0;->a:LMA0$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    sget-object v0, Lzc1;->f:Lzc1$a;

    invoke-virtual {v0, p2}, Lzc1$a;->a(Landroid/view/View;)Lzc1$b;

    move-result-object v0

    iput-object v0, p0, LMA0;->b:Lzc1$b;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, LTA0;

    invoke-direct {v0, p0, p2, p1}, LTA0;-><init>(LMA0;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LSA0;

    invoke-direct {v0, p0, p2, p1}, LSA0;-><init>(LMA0;Landroid/view/View;Landroid/view/Window;)V

    .line 9
    :goto_0
    iput-object v0, p0, LMA0;->c:LUA0;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, LUA0;->c(Z)V

    .line 11
    iput-boolean p1, p0, LMA0;->d:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    iput p1, p0, LMA0;->e:F

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/Window;LMA0$b;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMA0;-><init>(Landroid/view/Window;LMA0$b;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LMA0;->e:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LMA0;->d:Z

    return v0
.end method

.method public final c(LJa0;)V
    .locals 1

    const-string v0, "volatileFrameData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMA0;->a:LMA0$b;

    invoke-interface {v0, p1}, LMA0$b;->a(LJa0;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LMA0;->c:LUA0;

    invoke-virtual {v0, p1}, LUA0;->c(Z)V

    iput-boolean p1, p0, LMA0;->d:Z

    return-void
.end method
