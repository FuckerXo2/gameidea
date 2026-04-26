.class public final synthetic LQm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXz1;


# instance fields
.field public final synthetic a:La22;


# direct methods
.method public synthetic constructor <init>(La22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm2;->a:La22;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LZm2;

    check-cast p2, LI12;

    sget-object v0, LWm2;->k:Lp6$g;

    invoke-virtual {p1}, Lzf;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LJm2;

    iget-object v0, p0, LQm2;->a:La22;

    invoke-virtual {p1, v0}, LJm2;->B0(La22;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LI12;->c(Ljava/lang/Object;)V

    return-void
.end method
