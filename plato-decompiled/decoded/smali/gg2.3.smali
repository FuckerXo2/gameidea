.class public abstract Lgg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)Lfg2;
    .locals 1

    invoke-static {}, LCg2;->c()LFg2;

    move-result-object v0

    invoke-virtual {v0, p0}, LFg2;->a(Landroid/webkit/WebSettings;)Lfg2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;Z)V
    .locals 1

    sget-object v0, LBg2;->P:LE6$i;

    invoke-virtual {v0}, LE6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgg2;->a(Landroid/webkit/WebSettings;)Lfg2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfg2;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, LBg2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 2

    sget-object v0, LBg2;->S:LE6$h;

    invoke-virtual {v0}, LE6$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LJ6;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lgg2;->a(Landroid/webkit/WebSettings;)Lfg2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfg2;->b(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, LBg2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
