.class public final Lnl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lks;

.field public b:Z


# direct methods
.method public constructor <init>(Lks;)V
    .locals 1

    const-string v0, "bitmapRef"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl$a;->a:Lks;

    return-void
.end method


# virtual methods
.method public final a()Lks;
    .locals 1

    iget-object v0, p0, Lnl$a;->a:Lks;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnl$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnl$a;->a:Lks;

    invoke-virtual {v0}, Lks;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnl$a;->a:Lks;

    invoke-static {v0}, Lks;->q0(Lks;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lnl$a;->b:Z

    return-void
.end method
