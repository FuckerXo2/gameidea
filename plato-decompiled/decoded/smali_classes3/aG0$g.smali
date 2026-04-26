.class public final LaG0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final e:LaG0$g;


# instance fields
.field public final a:LaG0$j;

.field public final b:LKr$a;

.field public final c:LNW1;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LaG0$g;

    sget-object v1, LNW1;->e:LNW1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, LaG0$g;-><init>(LaG0$j;LKr$a;LNW1;Z)V

    sput-object v0, LaG0$g;->e:LaG0$g;

    return-void
.end method

.method public constructor <init>(LaG0$j;LKr$a;LNW1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaG0$g;->a:LaG0$j;

    iput-object p2, p0, LaG0$g;->b:LKr$a;

    const-string p1, "status"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNW1;

    iput-object p1, p0, LaG0$g;->c:LNW1;

    iput-boolean p4, p0, LaG0$g;->d:Z

    return-void
.end method

.method public static e(LNW1;)LaG0$g;
    .locals 3

    invoke-virtual {p0}, LNW1;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, LOj1;->e(ZLjava/lang/Object;)V

    new-instance v0, LaG0$g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, LaG0$g;-><init>(LaG0$j;LKr$a;LNW1;Z)V

    return-object v0
.end method

.method public static f(LNW1;)LaG0$g;
    .locals 3

    invoke-virtual {p0}, LNW1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    new-instance v0, LaG0$g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, LaG0$g;-><init>(LaG0$j;LKr$a;LNW1;Z)V

    return-object v0
.end method

.method public static g()LaG0$g;
    .locals 1

    sget-object v0, LaG0$g;->e:LaG0$g;

    return-object v0
.end method

.method public static h(LaG0$j;)LaG0$g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LaG0$g;->i(LaG0$j;LKr$a;)LaG0$g;

    move-result-object p0

    return-object p0
.end method

.method public static i(LaG0$j;LKr$a;)LaG0$g;
    .locals 3

    new-instance v0, LaG0$g;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaG0$j;

    sget-object v1, LNW1;->e:LNW1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LaG0$g;-><init>(LaG0$j;LKr$a;LNW1;Z)V

    return-object v0
.end method


# virtual methods
.method public a()LNW1;
    .locals 1

    iget-object v0, p0, LaG0$g;->c:LNW1;

    return-object v0
.end method

.method public b()LKr$a;
    .locals 1

    iget-object v0, p0, LaG0$g;->b:LKr$a;

    return-object v0
.end method

.method public c()LaG0$j;
    .locals 1

    iget-object v0, p0, LaG0$g;->a:LaG0$j;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LaG0$g;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LaG0$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LaG0$g;

    iget-object v0, p0, LaG0$g;->a:LaG0$j;

    iget-object v2, p1, LaG0$g;->a:LaG0$j;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LaG0$g;->c:LNW1;

    iget-object v2, p1, LaG0$g;->c:LNW1;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LaG0$g;->b:LKr$a;

    iget-object v2, p1, LaG0$g;->b:LKr$a;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LaG0$g;->d:Z

    iget-boolean p1, p1, LaG0$g;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LaG0$g;->a:LaG0$j;

    iget-object v1, p0, LaG0$g;->c:LNW1;

    iget-object v2, p0, LaG0$g;->b:LKr$a;

    iget-boolean v3, p0, LaG0$g;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, LaG0$g;->a:LaG0$j;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, LaG0$g;->b:LKr$a;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, LaG0$g;->c:LNW1;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean v2, p0, LaG0$g;->d:Z

    invoke-virtual {v0, v1, v2}, LIV0$b;->e(Ljava/lang/String;Z)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
