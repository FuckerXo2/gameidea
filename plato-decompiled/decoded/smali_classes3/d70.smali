.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LN4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljr1;

.field public c:LH62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN4;->e()LN4;

    move-result-object v0

    sput-object v0, Ld70;->d:LN4;

    return-void
.end method

.method public constructor <init>(Ljr1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld70;->a:Ljava/lang/String;

    iput-object p1, p0, Ld70;->b:Ljr1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ld70;->c:LH62;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld70;->b:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP62;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld70;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, LqX;->b(Ljava/lang/String;)LqX;

    move-result-object v2

    new-instance v3, Lc70;

    invoke-direct {v3}, Lc70;-><init>()V

    const-class v4, Ltc1;

    invoke-interface {v0, v1, v4, v2, v3}, LP62;->a(Ljava/lang/String;Ljava/lang/Class;LqX;Ll62;)LH62;

    move-result-object v0

    iput-object v0, p0, Ld70;->c:LH62;

    goto :goto_0

    :cond_0
    sget-object v0, Ld70;->d:LN4;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, LN4;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld70;->c:LH62;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(Ltc1;)V
    .locals 1

    invoke-virtual {p0}, Ld70;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ld70;->d:LN4;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, LN4;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld70;->c:LH62;

    invoke-static {p1}, LjY;->e(Ljava/lang/Object;)LjY;

    move-result-object p1

    invoke-interface {v0, p1}, LH62;->b(LjY;)V

    return-void
.end method
