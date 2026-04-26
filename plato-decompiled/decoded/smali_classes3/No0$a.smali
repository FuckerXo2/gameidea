.class public final LNo0$a;
.super Le90$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNo0;->a(LIU0;LXm;Lxp;)Ltr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LIU0;


# direct methods
.method public constructor <init>(LIU0;Ltr;)V
    .locals 0

    iput-object p1, p0, LNo0$a;->b:LIU0;

    invoke-direct {p0, p2}, Le90$a;-><init>(Ltr;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMo0;->a:LMo0;

    iget-object v1, p0, LNo0$a;->b:LIU0;

    invoke-virtual {v1}, LIU0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LMo0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Le90;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ltr$a;LtU0;)V
    .locals 2

    const-string v0, "responseListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNo0$a$a;

    iget-object v1, p0, LNo0$a;->b:LIU0;

    invoke-direct {v0, p1, v1}, LNo0$a$a;-><init>(Ltr$a;LIU0;)V

    invoke-super {p0, v0, p2}, Le90;->e(Ltr$a;LtU0;)V

    return-void
.end method
