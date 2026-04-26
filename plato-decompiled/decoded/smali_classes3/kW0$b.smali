.class public LkW0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkW0$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LaG0$i;

.field public final c:Ljava/lang/Object;

.field public final d:LaG0;

.field public e:LUx;

.field public f:LaG0$k;

.field public final synthetic g:LkW0;


# direct methods
.method public constructor <init>(LkW0;Ljava/lang/Object;LaG0$c;Ljava/lang/Object;LaG0$k;)V
    .locals 0

    iput-object p1, p0, LkW0$b;->g:LkW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkW0$b;->a:Ljava/lang/Object;

    iput-object p5, p0, LkW0$b;->f:LaG0$k;

    iput-object p4, p0, LkW0$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LkW0$b;->f()LkW0$b$a;

    move-result-object p1

    invoke-virtual {p3, p1}, LaG0$c;->a(LaG0$e;)LaG0;

    move-result-object p1

    iput-object p1, p0, LkW0$b;->d:LaG0;

    sget-object p1, LUx;->n:LUx;

    iput-object p1, p0, LkW0$b;->e:LUx;

    return-void
.end method

.method public static synthetic a(LkW0$b;)LaG0;
    .locals 0

    iget-object p0, p0, LkW0$b;->d:LaG0;

    return-object p0
.end method

.method public static synthetic b(LkW0$b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LkW0$b;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LkW0$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LkW0$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(LkW0$b;LUx;)LUx;
    .locals 0

    iput-object p1, p0, LkW0$b;->e:LUx;

    return-object p1
.end method

.method public static synthetic e(LkW0$b;LaG0$k;)LaG0$k;
    .locals 0

    iput-object p1, p0, LkW0$b;->f:LaG0$k;

    return-object p1
.end method


# virtual methods
.method public f()LkW0$b$a;
    .locals 1

    new-instance v0, LkW0$b$a;

    invoke-direct {v0, p0}, LkW0$b$a;-><init>(LkW0$b;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LkW0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LaG0$k;
    .locals 1

    iget-object v0, p0, LkW0$b;->f:LaG0$k;

    return-object v0
.end method

.method public final i()LUx;
    .locals 1

    iget-object v0, p0, LkW0$b;->e:LUx;

    return-object v0
.end method

.method public final j(LaG0$i;)V
    .locals 1

    const-string v0, "Missing address list for child"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LkW0$b;->b:LaG0$i;

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, LkW0$b;->d:LaG0;

    invoke-virtual {v0}, LaG0;->f()V

    sget-object v0, LUx;->r:LUx;

    iput-object v0, p0, LkW0$b;->e:LUx;

    invoke-static {}, LkW0;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object v3, p0, LkW0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkW0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkW0$b;->e:LUx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkW0$b;->f:LaG0$k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkW0$b;->d:LaG0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
