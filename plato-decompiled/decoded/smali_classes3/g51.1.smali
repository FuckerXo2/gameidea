.class public Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg51$a;
    }
.end annotation


# static fields
.field public static final b:Lg51$a;


# instance fields
.field public a:Lo41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg51$a;-><init>(LrM;)V

    sput-object v0, Lg51;->b:Lg51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg51;->a:Lo41;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lg51;->a:Lo41;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.Addressee"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Lo41;
    .locals 1

    iget-object v0, p0, Lg51;->a:Lo41;

    return-object v0
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lo41;->b:Lo41$a;

    invoke-virtual {v0, p1}, Lo41$a;->a(LMa1;)Lo41;

    move-result-object v0

    iput-object v0, p0, Lg51;->a:Lo41;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo41;)V
    .locals 0

    iput-object p1, p0, Lg51;->a:Lo41;

    return-void
.end method
