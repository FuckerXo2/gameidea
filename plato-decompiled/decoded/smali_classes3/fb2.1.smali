.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lhb2;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhb2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->n:Lhb2;

    iput-object p2, p0, Lfb2;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfb2;->n:Lhb2;

    iget-object v1, p0, Lfb2;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lhb2;->a(Lhb2;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
