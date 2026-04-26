.class public final synthetic LaP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:LRF1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LRF1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP2;->a:LRF1;

    iput-object p2, p0, LaP2;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LaP2;->a:LRF1;

    iget-object v1, p0, LaP2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, LRF1;->f(Landroid/os/Bundle;LD12;)LD12;

    move-result-object p1

    return-object p1
.end method
