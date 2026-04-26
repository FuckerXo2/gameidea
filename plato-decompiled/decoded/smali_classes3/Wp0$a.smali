.class public final LWp0$a;
.super LD90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LaG0$j;

.field public final b:LaG0$l;


# direct methods
.method public constructor <init>(LaG0$j;LaG0$l;)V
    .locals 1

    invoke-direct {p0}, LD90;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$j;

    iput-object p1, p0, LWp0$a;->a:LaG0$j;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$l;

    iput-object p1, p0, LWp0$a;->b:LaG0$l;

    return-void
.end method

.method public static synthetic k(LWp0$a;)LaG0$l;
    .locals 0

    iget-object p0, p0, LWp0$a;->b:LaG0$l;

    return-object p0
.end method


# virtual methods
.method public c()LWa;
    .locals 3

    invoke-super {p0}, LD90;->c()LWa;

    move-result-object v0

    invoke-virtual {v0}, LWa;->d()LWa$b;

    move-result-object v0

    sget-object v1, LaG0;->d:LWa$c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object v0

    invoke-virtual {v0}, LWa$b;->a()LWa;

    move-result-object v0

    return-object v0
.end method

.method public h(LaG0$l;)V
    .locals 2

    iget-object v0, p0, LWp0$a;->a:LaG0$j;

    new-instance v1, LWp0$a$a;

    invoke-direct {v1, p0, p1}, LWp0$a$a;-><init>(LWp0$a;LaG0$l;)V

    invoke-virtual {v0, v1}, LaG0$j;->h(LaG0$l;)V

    return-void
.end method

.method public j()LaG0$j;
    .locals 1

    iget-object v0, p0, LWp0$a;->a:LaG0$j;

    return-object v0
.end method
