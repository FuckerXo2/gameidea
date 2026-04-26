.class public LD4$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LD4$b;


# direct methods
.method public constructor <init>(LD4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4$b$c;->a:LD4$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD4$b;LD4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LD4$b$c;-><init>(LD4$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, LD4$b$c;->a:LD4$b;

    invoke-static {p1}, LD4$b;->o(LD4$b;)LxN0;

    move-result-object p1

    invoke-virtual {p1}, LxN0;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LD4$b$c;->a:LD4$b;

    invoke-static {p1}, LD4$b;->o(LD4$b;)LxN0;

    move-result-object p1

    invoke-virtual {p1}, LxN0;->j()V

    :cond_0
    return-void
.end method
