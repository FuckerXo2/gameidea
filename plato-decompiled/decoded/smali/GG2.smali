.class public final LGG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLL2;


# instance fields
.field public final synthetic a:LNE2;


# direct methods
.method public constructor <init>(LNE2;)V
    .locals 0

    iput-object p1, p0, LGG2;->a:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "auto"

    if-nez v0, :cond_0

    iget-object v0, p0, LGG2;->a:LNE2;

    invoke-virtual {v0, v1, p2, p3, p1}, LNE2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LGG2;->a:LNE2;

    invoke-virtual {p1, v1, p2, p3}, LNE2;->O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
