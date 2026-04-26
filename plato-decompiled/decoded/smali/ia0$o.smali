.class public Lia0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Lna0;

.field public final c:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lna0;Landroidx/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0$o;->a:Landroidx/lifecycle/g;

    iput-object p2, p0, Lia0$o;->b:Lna0;

    iput-object p3, p0, Lia0$o;->c:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lia0$o;->b:Lna0;

    invoke-interface {v0, p1, p2}, Lna0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/g$b;)Z
    .locals 1

    iget-object v0, p0, Lia0$o;->a:Landroidx/lifecycle/g;

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g$b;->g(Landroidx/lifecycle/g$b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lia0$o;->a:Landroidx/lifecycle/g;

    iget-object v1, p0, Lia0$o;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->d(LlF0;)V

    return-void
.end method
