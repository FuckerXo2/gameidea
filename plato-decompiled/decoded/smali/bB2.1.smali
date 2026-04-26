.class public final LbB2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LWA2;


# direct methods
.method public constructor <init>(LWA2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LbB2;->a:LWA2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, LbB2;->a:LWA2;

    invoke-virtual {p1}, LWA2;->e()V

    return-void
.end method
