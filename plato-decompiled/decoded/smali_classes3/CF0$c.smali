.class public final LCF0$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:LCF0;


# direct methods
.method public constructor <init>(LCF0;)V
    .locals 0

    iput-object p1, p0, LCF0$c;->n:LCF0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LCF0$c;->n:LCF0;

    invoke-virtual {v0}, LCF0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LCF0$c;->n:LCF0;

    invoke-virtual {v0, p1}, LCF0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LCF0$c$a;

    invoke-direct {v0, p0}, LCF0$c$a;-><init>(LCF0$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LCF0$c;->n:LCF0;

    invoke-virtual {v0, p1}, LCF0;->h(Ljava/lang/Object;)LCF0$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LCF0$c;->n:LCF0;

    iget v0, v0, LCF0;->q:I

    return v0
.end method
