.class public Lia0$d;
.super LU90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lia0;


# direct methods
.method public constructor <init>(Lia0;)V
    .locals 0

    iput-object p1, p0, Lia0$d;->b:Lia0;

    invoke-direct {p0}, LU90;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)LI90;
    .locals 2

    iget-object p1, p0, Lia0$d;->b:Lia0;

    invoke-virtual {p1}, Lia0;->B0()LW90;

    move-result-object p1

    iget-object v0, p0, Lia0$d;->b:Lia0;

    invoke-virtual {v0}, Lia0;->B0()LW90;

    move-result-object v0

    invoke-virtual {v0}, LW90;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, LS90;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LI90;

    move-result-object p1

    return-object p1
.end method
