.class public LaG0$a;
.super LaG0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY_PICKER"

    return-object v0
.end method
