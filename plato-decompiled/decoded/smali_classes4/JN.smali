.class public final LJN;
.super LhL1;
.source "SourceFile"


# static fields
.field public static final v:LJN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJN;

    invoke-direct {v0}, LJN;-><init>()V

    sput-object v0, LJN;->v:LJN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, LV12;->c:I

    sget v2, LV12;->d:I

    sget-wide v3, LV12;->e:J

    sget-object v5, LV12;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LhL1;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public L1(ILjava/lang/String;)LFC;
    .locals 1

    invoke-static {p1}, LtF0;->a(I)V

    sget v0, LV12;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, LtF0;->b(LFC;Ljava/lang/String;)LFC;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LFC;->L1(ILjava/lang/String;)LFC;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
