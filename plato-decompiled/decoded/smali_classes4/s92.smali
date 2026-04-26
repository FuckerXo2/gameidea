.class public final Ls92;
.super LFC;
.source "SourceFile"


# static fields
.field public static final p:Ls92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls92;

    invoke-direct {v0}, Ls92;-><init>()V

    sput-object v0, Ls92;->p:Ls92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFC;-><init>()V

    return-void
.end method


# virtual methods
.method public I1(LyC;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LJN;->v:LJN;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LhL1;->O1(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public J1(LyC;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, LJN;->v:LJN;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, LhL1;->O1(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public L1(ILjava/lang/String;)LFC;
    .locals 1

    invoke-static {p1}, LtF0;->a(I)V

    sget v0, LV12;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, LtF0;->b(LFC;Ljava/lang/String;)LFC;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LFC;->L1(ILjava/lang/String;)LFC;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
