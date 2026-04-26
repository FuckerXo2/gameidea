.class public abstract Lo32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC02;

.field public static final b:LDc0;

.field public static final c:LDc0;

.field public static final d:LDc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC02;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo32;->a:LC02;

    new-instance v0, Ll32;

    invoke-direct {v0}, Ll32;-><init>()V

    sput-object v0, Lo32;->b:LDc0;

    new-instance v0, Lm32;

    invoke-direct {v0}, Lm32;-><init>()V

    sput-object v0, Lo32;->c:LDc0;

    new-instance v0, Ln32;

    invoke-direct {v0}, Ln32;-><init>()V

    sput-object v0, Lo32;->d:LDc0;

    return-void
.end method

.method public static synthetic a(Lk32;LyC$b;)Lk32;
    .locals 0

    invoke-static {p0, p1}, Lo32;->e(Lk32;LyC$b;)Lk32;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;LyC$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo32;->d(Ljava/lang/Object;LyC$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LD32;LyC$b;)LD32;
    .locals 0

    invoke-static {p0, p1}, Lo32;->h(LD32;LyC$b;)LD32;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;LyC$b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lk32;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    return-object p0
.end method

.method public static final e(Lk32;LyC$b;)Lk32;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, Lk32;

    if-eqz p0, :cond_1

    check-cast p1, Lk32;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final f(LyC;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lo32;->a:LC02;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LD32;

    if-eqz v0, :cond_1

    check-cast p1, LD32;

    invoke-virtual {p1, p0}, LD32;->b(LyC;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lo32;->c:LDc0;

    invoke-interface {p0, v0, v1}, LyC;->n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk32;

    invoke-interface {v0, p0, p1}, Lk32;->h1(LyC;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final g(LyC;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo32;->b:LDc0;

    invoke-interface {p0, v0, v1}, LyC;->n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(LD32;LyC$b;)LD32;
    .locals 1

    instance-of v0, p1, Lk32;

    if-eqz v0, :cond_0

    check-cast p1, Lk32;

    iget-object v0, p0, LD32;->a:LyC;

    invoke-interface {p1, v0}, Lk32;->u1(LyC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LD32;->a(Lk32;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final i(LyC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lo32;->g(LyC;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lo32;->a:LC02;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LD32;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, LD32;-><init>(LyC;I)V

    sget-object p1, Lo32;->d:LDc0;

    invoke-interface {p0, v0, p1}, LyC;->n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk32;

    invoke-interface {p1, p0}, Lk32;->u1(LyC;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
