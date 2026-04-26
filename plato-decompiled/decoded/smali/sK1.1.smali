.class public final synthetic LsK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxK1$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsK1;->a:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LsK1;->a:Landroidx/lifecycle/r;

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/r;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
