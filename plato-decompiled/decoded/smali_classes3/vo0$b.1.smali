.class public final Lvo0$b;
.super Le90$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo0;->a(LIU0;LXm;Lxp;)Ltr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvo0;


# direct methods
.method public constructor <init>(Lvo0;Ltr;)V
    .locals 0

    iput-object p1, p0, Lvo0$b;->b:Lvo0;

    invoke-direct {p0, p2}, Le90$a;-><init>(Ltr;)V

    return-void
.end method


# virtual methods
.method public e(Ltr$a;LtU0;)V
    .locals 5

    const-string v0, "responseListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtU0;

    invoke-direct {v0}, LtU0;-><init>()V

    iget-object v1, p0, Lvo0$b;->b:Lvo0;

    invoke-static {v1}, Lvo0;->b(Lvo0;)Ln10;

    move-result-object v1

    invoke-interface {v1}, Ln10;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lvo0;->c()LtU0$g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lvo0;->d()LtU0$g;

    move-result-object v1

    iget-object v2, p0, Lvo0$b;->b:Lvo0;

    invoke-static {v2}, Lvo0;->e(Lvo0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LtU0;->l(LtU0;)V

    invoke-virtual {p2}, LtU0;->toString()Ljava/lang/String;

    invoke-super {p0, p1, p2}, Le90;->e(Ltr$a;LtU0;)V

    return-void
.end method
