.class public final Lbb1$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb1$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lbb1;

.field public final synthetic o:LNn;


# direct methods
.method public constructor <init>(Lbb1;LNn;)V
    .locals 0

    iput-object p1, p0, Lbb1$c$b;->n:Lbb1;

    iput-object p2, p0, Lbb1$c$b;->o:LNn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb1$c$b;->n:Lbb1;

    invoke-static {v0}, Lbb1;->b(Lbb1;)LSK0;

    move-result-object v0

    const-string v1, "exception in PSessionRepository.deleteStandalonePSessions"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lbb1$c$b;->o:LNn;

    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lbb1$c$b;->b(Ljava/lang/Exception;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
