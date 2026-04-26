.class public LM41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM41$a;
    }
.end annotation


# static fields
.field public static final c:LM41$a;


# instance fields
.field public a:LS91;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM41$a;-><init>(LrM;)V

    sput-object v0, LM41;->c:LM41$a;

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

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->OCpe:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LM41;->b:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    iget-object v0, p0, LM41;->a:LS91;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LM41;->a:LS91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LM41;->b:Z

    return v0
.end method

.method public final c()LS91;
    .locals 1

    iget-object v0, p0, LM41;->a:LS91;

    return-object v0
.end method

.method public d(LMa1;)V
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LM41;->b:Z

    :goto_1
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v2

    long-to-int v0, v2

    shr-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    iput-object v0, p0, LM41;->a:LS91;

    goto :goto_1

    :cond_2
    return-void
.end method
