.class public LeY0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:LPa1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH41;)V
    .locals 1

    iget-object v0, p0, LeY0$b;->b:LPa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LPa1;->e(LOa1;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LeY0$b;->b:LPa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPa1;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 1

    iput-object p1, p0, LeY0$b;->a:Ljava/io/OutputStream;

    new-instance v0, LPa1;

    invoke-direct {v0, p1}, LPa1;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LeY0$b;->b:LPa1;

    return-void
.end method
