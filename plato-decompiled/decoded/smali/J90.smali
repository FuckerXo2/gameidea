.class public final synthetic LJ90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxK1$c;


# instance fields
.field public final synthetic a:LN90;


# direct methods
.method public synthetic constructor <init>(LN90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ90;->a:LN90;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LJ90;->a:LN90;

    invoke-static {v0}, LN90;->T0(LN90;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
