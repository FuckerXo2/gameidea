.class public final LMn2;
.super LJo2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPO2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LJo2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(LTB2;Ljava/util/List;)LYo2;
    .locals 2

    new-instance p1, Lzo2;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lzo2;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
