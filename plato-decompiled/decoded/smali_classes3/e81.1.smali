.class public Le81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le81$a;
    }
.end annotation


# static fields
.field public static final c:Le81$a;


# instance fields
.field public a:LS91;

.field public b:Ld81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le81$a;-><init>(LrM;)V

    sput-object v0, Le81;->c:Le81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le81;->b()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Le81;->c()Ld81;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()LS91;
    .locals 1

    iget-object v0, p0, Le81;->a:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ld81;
    .locals 1

    iget-object v0, p0, Le81;->b:Ld81;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "status"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, Le81;->e(LS91;)V

    sget-object v0, Ld81;->d:Ld81$a;

    invoke-virtual {v0, p1}, Ld81$a;->a(LMa1;)Ld81;

    move-result-object v0

    invoke-virtual {p0, v0}, Le81;->f(Ld81;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le81;->a:LS91;

    return-void
.end method

.method public final f(Ld81;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le81;->b:Ld81;

    return-void
.end method
