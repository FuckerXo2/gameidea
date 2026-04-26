.class public final LAO2;
.super LwN2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LwN2;-><init>()V

    return-void
.end method

.method public static l()LAO2;
    .locals 1

    new-instance v0, LAO2;

    invoke-direct {v0}, LAO2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, LwN2;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
