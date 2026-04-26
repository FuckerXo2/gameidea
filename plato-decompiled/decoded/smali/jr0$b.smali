.class public Ljr0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr0$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LUF;LS22;)V
    .locals 2

    iget-object v0, p0, Ljr0$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0$d;

    invoke-interface {v1, p1, p2}, Ljr0$d;->a(LUF;LS22;)V

    goto :goto_0

    :cond_0
    return-void
.end method
