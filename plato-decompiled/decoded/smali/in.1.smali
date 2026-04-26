.class public Lin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH80$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LH80$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin;->a:LH80$c;

    iput-object p2, p0, Lin;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lin;->a:LH80$c;

    iget-object v1, p0, Lin;->b:Landroid/os/Handler;

    new-instance v2, Lin$b;

    invoke-direct {v2, p0, v0, p1}, Lin$b;-><init>(Lin;LH80$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(LF80$e;)V
    .locals 1

    invoke-virtual {p1}, LF80$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LF80$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lin;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, LF80$e;->b:I

    invoke-virtual {p0, p1}, Lin;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lin;->a:LH80$c;

    iget-object v1, p0, Lin;->b:Landroid/os/Handler;

    new-instance v2, Lin$a;

    invoke-direct {v2, p0, v0, p1}, Lin$a;-><init>(Lin;LH80$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
