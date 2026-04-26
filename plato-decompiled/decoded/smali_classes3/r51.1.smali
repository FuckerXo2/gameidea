.class public Lr51;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr51$a;
    }
.end annotation


# static fields
.field public static final e:Lr51$a;


# instance fields
.field public d:LI61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr51$a;-><init>(LrM;)V

    sput-object v0, Lr51;->e:Lr51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI41;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x5a

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lr51;->d()LI61;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()LI61;
    .locals 1

    iget-object v0, p0, Lr51;->d:LI61;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "item"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
