.class public abstract LaG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaG0$d;,
        LaG0$c;,
        LaG0$l;,
        LaG0$j;,
        LaG0$e;,
        LaG0$b;,
        LaG0$g;,
        LaG0$f;,
        LaG0$h;,
        LaG0$k;,
        LaG0$i;
    }
.end annotation


# static fields
.field public static final b:LWa$c;

.field public static final c:LaG0$b$b;

.field public static final d:LWa$c;

.field public static final e:LWa$c;

.field public static final f:LaG0$k;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, LaG0;->b:LWa$c;

    const-string v0, "internal:health-check-consumer-listener"

    invoke-static {v0}, LaG0$b$b;->b(Ljava/lang/String;)LaG0$b$b;

    move-result-object v0

    sput-object v0, LaG0;->c:LaG0$b$b;

    const-string v0, "internal:has-health-check-producer-listener"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, LaG0;->d:LWa$c;

    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, LaG0;->e:LWa$c;

    new-instance v0, LaG0$a;

    invoke-direct {v0}, LaG0$a;-><init>()V

    sput-object v0, LaG0;->f:LaG0$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LaG0$i;)LNW1;
    .locals 3

    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LaG0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LNW1;->t:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LaG0$i;->b()LWa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p0, p1}, LaG0;->c(LNW1;)V

    return-object p1

    :cond_0
    iget v0, p0, LaG0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LaG0;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LaG0;->d(LaG0$i;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LaG0;->a:I

    sget-object p1, LNW1;->e:LNW1;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(LNW1;)V
.end method

.method public d(LaG0$i;)V
    .locals 2

    iget v0, p0, LaG0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LaG0;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LaG0;->a(LaG0$i;)LNW1;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LaG0;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method
