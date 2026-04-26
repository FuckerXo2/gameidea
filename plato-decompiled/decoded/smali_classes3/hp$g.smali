.class public final Lhp$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp;->r(Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHz;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhp$g;->a:LHz;

    iput-object p2, p0, Lhp$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhp$g;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, LH32;

    invoke-direct {v1}, LH32;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lhp$g;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Ls42;

    invoke-direct {v1}, Ls42;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lhp$g;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    iget-object v1, p0, Lhp$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "newVersion"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhp$g;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    invoke-static {p1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhp$g;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
