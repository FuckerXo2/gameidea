.class public final Landroidx/lifecycle/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LmF0;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/o;->c()Landroidx/lifecycle/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/o;->c()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->h(Landroid/content/Context;)V

    return-void
.end method
