.class public LoD$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD;->d0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LoD;


# direct methods
.method public constructor <init>(LoD;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoD$e;->p:LoD;

    iput-wide p2, p0, LoD$e;->n:J

    iput-object p4, p0, LoD$e;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, LoD$e;->p:LoD;

    invoke-virtual {v0}, LoD;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoD$e;->p:LoD;

    invoke-static {v0}, LoD;->e(LoD;)LDK0;

    move-result-object v0

    iget-wide v1, p0, LoD$e;->n:J

    iget-object v3, p0, LoD$e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LDK0;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoD$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
