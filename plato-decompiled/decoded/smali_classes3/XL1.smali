.class public final LXL1;
.super LbG0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LbG0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LaG0$e;)LaG0;
    .locals 1

    new-instance v0, LAF1;

    invoke-direct {v0, p1}, LAF1;-><init>(LaG0$e;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)LpX0$b;
    .locals 0

    const-string p1, "no service config"

    invoke-static {p1}, LpX0$b;->a(Ljava/lang/Object;)LpX0$b;

    move-result-object p1

    return-object p1
.end method
