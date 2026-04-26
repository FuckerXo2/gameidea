.class public final LAF1$a;
.super LaG0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LaG0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LaG0$h;)LaG0$g;
    .locals 0

    invoke-static {}, LaG0$g;->g()LaG0$g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LAF1$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LAF1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
