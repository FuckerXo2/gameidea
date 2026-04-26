.class public LrY0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtY0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrY0;->a(LTy;Lko1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq30;

.field public final synthetic b:LrY0;


# direct methods
.method public constructor <init>(LrY0;Lq30;)V
    .locals 0

    iput-object p1, p0, LrY0$a;->b:LrY0;

    iput-object p2, p0, LrY0$a;->a:Lq30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LrY0$a;->b:LrY0;

    iget-object v1, p0, LrY0$a;->a:Lq30;

    invoke-static {v0, v1, p1}, LrY0;->c(LrY0;Lq30;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LrY0$a;->b:LrY0;

    iget-object v1, p0, LrY0$a;->a:Lq30;

    invoke-static {v0, v1}, LrY0;->b(LrY0;Lq30;)V

    return-void
.end method

.method public c(Ljava/io/InputStream;I)V
    .locals 2

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LrY0$a;->b:LrY0;

    iget-object v1, p0, LrY0$a;->a:Lq30;

    invoke-virtual {v0, v1, p1, p2}, LrY0;->l(Lq30;Ljava/io/InputStream;I)V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void
.end method
