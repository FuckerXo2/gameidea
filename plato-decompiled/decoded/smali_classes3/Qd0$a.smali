.class public final LQd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQd0;->b(ZLjava/lang/String;Ljava/lang/String;LOd0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOd0;

.field public final synthetic b:LQd0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOd0;LQd0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQd0$a;->a:LOd0;

    iput-object p2, p0, LQd0$a;->b:LQd0;

    iput-object p3, p0, LQd0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LQd0$a;->a:LOd0;

    invoke-interface {v0, p1}, LOd0;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LQd0$a;->a:LOd0;

    invoke-interface {v0}, LOd0;->b()V

    return-void
.end method

.method public c(LNd0;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQd0$a;->b:LQd0;

    iget-object v1, p0, LQd0$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LQd0;->c(LQd0;Ljava/lang/String;)V

    iget-object v0, p0, LQd0$a;->a:LOd0;

    invoke-interface {v0, p1}, LOd0;->c(LNd0;)V

    return-void
.end method
