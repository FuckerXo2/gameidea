.class public LI90$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI90;->J2(LZ2;LY2;)Lf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI90;


# direct methods
.method public constructor <init>(LI90;)V
    .locals 0

    iput-object p1, p0, LI90$h;->a:LI90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lg3;
    .locals 2

    iget-object p1, p0, LI90$h;->a:LI90;

    iget-object v0, p1, LI90;->J:LW90;

    instance-of v1, v0, Lh3;

    if-eqz v1, :cond_0

    check-cast v0, Lh3;

    invoke-interface {v0}, Lh3;->O()Lg3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LI90;->L2()LN90;

    move-result-object p1

    invoke-virtual {p1}, LRu;->O()Lg3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LI90$h;->a(Ljava/lang/Void;)Lg3;

    move-result-object p1

    return-object p1
.end method
