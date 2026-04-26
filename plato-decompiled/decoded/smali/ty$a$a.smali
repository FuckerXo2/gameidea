.class public final Lty$a$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lty;

.field public final synthetic p:Lty$a$b;


# direct methods
.method public constructor <init>(Lty;Lty$a$b;)V
    .locals 0

    iput-object p1, p0, Lty$a$a;->o:Lty;

    iput-object p2, p0, Lty$a$a;->p:Lty$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lty$a$a;->b()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lty$a$a;->o:Lty;

    invoke-static {v0}, Lty;->a(Lty;)Lxy;

    move-result-object v0

    iget-object v1, p0, Lty$a$a;->p:Lty$a$b;

    invoke-virtual {v0, v1}, Lxy;->f(Lvy;)V

    return-void
.end method
