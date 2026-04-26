.class public LV3;
.super Lc1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LTF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AllSampler { sample=true }"

    return-object v0
.end method
