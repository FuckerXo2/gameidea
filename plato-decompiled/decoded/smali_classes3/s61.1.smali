.class public abstract Ls61;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls61$a;
    }
.end annotation


# static fields
.field public static final e:Ls61$a;


# instance fields
.field public d:LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls61$a;-><init>(LrM;)V

    sput-object v0, Ls61;->e:Ls61$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI41;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls61;->d()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()LS91;
    .locals 1

    iget-object v0, p0, Ls61;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
