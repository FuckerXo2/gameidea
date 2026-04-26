.class public LD4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4$b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LD4$b$c;

.field public final synthetic o:LD4$b;


# direct methods
.method public constructor <init>(LD4$b;LD4$b$c;)V
    .locals 0

    iput-object p1, p0, LD4$b$a;->o:LD4$b;

    iput-object p2, p0, LD4$b$a;->n:LD4$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LD4$b$a;->o:LD4$b;

    invoke-static {v0}, LD4$b;->m(LD4$b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, LD4$b$a;->n:LD4$b$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
