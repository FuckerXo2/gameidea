.class public final synthetic LPu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxK1$c;


# instance fields
.field public final synthetic a:LRu;


# direct methods
.method public synthetic constructor <init>(LRu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu;->a:LRu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LPu;->a:LRu;

    invoke-static {v0}, LRu;->B0(LRu;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
