.class public abstract LH80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH80$b;,
        LH80$a;,
        LH80$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[LH80$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld82;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LH80$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;LD80;)LH80$a;
    .locals 0

    invoke-static {p0, p2, p1}, LC80;->e(Landroid/content/Context;LD80;Landroid/os/CancellationSignal;)LH80$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;LD80;IZILandroid/os/Handler;LH80$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lin;

    invoke-direct {v0, p6, p5}, Lin;-><init>(LH80$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, LF80;->e(Landroid/content/Context;LD80;Lin;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LF80;->d(Landroid/content/Context;LD80;ILjava/util/concurrent/Executor;Lin;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
