.class public Ltr1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/ProxySelector;
    .locals 1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltr1$b;->a()Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0
.end method
