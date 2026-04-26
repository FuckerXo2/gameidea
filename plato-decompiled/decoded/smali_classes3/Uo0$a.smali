.class public final LUo0$a;
.super Le90$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo0;->a(LIU0;LXm;Lxp;)Ltr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LUo0;


# direct methods
.method public constructor <init>(Ltr;LUo0;)V
    .locals 0

    iput-object p2, p0, LUo0$a;->b:LUo0;

    invoke-direct {p0, p1}, Le90$a;-><init>(Ltr;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LUo0$a;->b:LUo0;

    sget-object v1, LNW1;->f:LNW1;

    const-string v2, "CANCELLED"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p2}, LUo0;->b(LUo0;LNW1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Le90$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ltr$a;LtU0;)V
    .locals 3

    const-string v0, "responseListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUo0$a;->b:LUo0;

    invoke-static {v0}, LUo0;->c(LUo0;)LTo0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LVF;->h(LVF;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object v0, p0, LUo0$a;->b:LUo0;

    invoke-static {v0}, LUo0;->c(LUo0;)LTo0;

    move-result-object v0

    invoke-virtual {v0}, LTo0;->j()LtU0;

    move-result-object v0

    invoke-virtual {p2, v0}, LtU0;->l(LtU0;)V

    new-instance v0, LUo0$a$a;

    iget-object v1, p0, LUo0$a;->b:LUo0;

    invoke-direct {v0, p1, v1}, LUo0$a$a;-><init>(Ltr$a;LUo0;)V

    invoke-super {p0, v0, p2}, Le90;->e(Ltr$a;LtU0;)V

    return-void
.end method
