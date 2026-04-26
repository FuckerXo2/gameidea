.class public LEC1$b;
.super Llt0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:LEC1;


# direct methods
.method public constructor <init>(LEC1;)V
    .locals 0

    iput-object p1, p0, LEC1$b;->e:LEC1;

    invoke-direct {p0}, Llt0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LEC1$b;->e:LEC1;

    iget-object v1, v0, LEC1;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LEC1$c;

    invoke-direct {v2, v0, p1, p2}, LEC1$c;-><init>(LEC1;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LEC1;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
