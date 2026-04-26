.class public abstract Lgj0;
.super LaU;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LaU;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgj0;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lgj0;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeView#inflateHierarchy"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lfj0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lej0;

    move-result-object p1

    invoke-virtual {p1}, Lej0;->f()F

    move-result p2

    invoke-virtual {p0, p2}, LaU;->setAspectRatio(F)V

    invoke-virtual {p1}, Lej0;->a()Ldj0;

    move-result-object p1

    invoke-virtual {p0, p1}, LaU;->setHierarchy(LYT;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void
.end method
