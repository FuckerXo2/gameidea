.class public final Lty$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lty;

.field public final synthetic b:Lqo1;


# direct methods
.method public constructor <init>(Lty;Lqo1;)V
    .locals 0

    iput-object p1, p0, Lty$a$b;->a:Lty;

    iput-object p2, p0, Lty$a$b;->b:Lqo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lty$a$b;->a:Lty;

    invoke-virtual {v0, p1}, Lty;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LHy$b;

    iget-object v0, p0, Lty$a$b;->a:Lty;

    invoke-virtual {v0}, Lty;->b()I

    move-result v0

    invoke-direct {p1, v0}, LHy$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LHy$a;->a:LHy$a;

    :goto_0
    iget-object v0, p0, Lty$a$b;->b:Lqo1;

    invoke-interface {v0}, Lqo1;->a()LOM1;

    move-result-object v0

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
