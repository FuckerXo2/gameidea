.class public final LU12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU12;->b(LD12;LVn;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNn;


# direct methods
.method public constructor <init>(LNn;)V
    .locals 0

    iput-object p1, p0, LU12$a;->a:LNn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD12;)V
    .locals 2

    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LD12;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LU12$a;->a:LNn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LNn$a;->a(LNn;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU12$a;->a:LNn;

    sget-object v1, LCC1;->o:LCC1$a;

    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU12$a;->a:LNn;

    sget-object v1, LCC1;->o:LCC1$a;

    invoke-static {v0}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LHz;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
