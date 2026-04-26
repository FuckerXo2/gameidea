.class public final LjA0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjA0;->w(Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc0;


# direct methods
.method public constructor <init>(Lnc0;)V
    .locals 0

    iput-object p1, p0, LjA0$c;->a:Lnc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, LjA0$c;->g(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, LjA0$c;->f(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lnc0;)Ld92;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final g(Lnc0;)Ld92;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(LH61;)V
    .locals 3

    const-string v0, "inventory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjA0;->a:LjA0;

    iget-object v1, p0, LjA0$c;->a:Lnc0;

    new-instance v2, LkA0;

    invoke-direct {v2, v1}, LkA0;-><init>(Lnc0;)V

    invoke-virtual {v0, p1, v2}, LjA0;->p(LH61;Lnc0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " had requestInventory() error. Description: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LjA0$c;->a:Lnc0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, LjA0;->a:LjA0;

    iget-object v1, p0, LjA0$c;->a:Lnc0;

    new-instance v2, LlA0;

    invoke-direct {v2, v1}, LlA0;-><init>(Lnc0;)V

    invoke-static {v0, v2}, LjA0;->m(LjA0;Lnc0;)V

    return-void
.end method
