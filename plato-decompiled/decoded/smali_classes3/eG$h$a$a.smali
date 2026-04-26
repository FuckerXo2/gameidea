.class public LeG$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeG$h$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LeG$h$a;


# direct methods
.method public constructor <init>(LeG$h$a;)V
    .locals 0

    iput-object p1, p0, LeG$h$a$a;->a:LeG$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LeG$h$a$a;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;
    .locals 9

    new-instance v8, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    iget-object v0, p0, LeG$h$a$a;->a:LeG$h$a;

    invoke-static {v0}, LeG$h$a;->a(LeG$h$a;)LeG$h;

    move-result-object v0

    invoke-virtual {v0}, LeG$h;->z()LFw;

    move-result-object v3

    new-instance v4, LNw;

    invoke-direct {v4}, LNw;-><init>()V

    iget-object v0, p0, LeG$h$a$a;->a:LeG$h$a;

    invoke-static {v0}, LeG$h$a;->a(LeG$h$a;)LeG$h;

    move-result-object v0

    iget-object v0, v0, LeG$h;->d0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LnH0;

    iget-object v0, p0, LeG$h$a$a;->a:LeG$h$a;

    invoke-static {v0}, LeG$h$a;->a(LeG$h$a;)LeG$h;

    move-result-object v0

    iget-object v0, v0, LeG$h;->f0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luq;

    iget-object v0, p0, LeG$h$a$a;->a:LeG$h$a;

    invoke-static {v0}, LeG$h$a;->a(LeG$h$a;)LeG$h;

    move-result-object v0

    iget-object v0, v0, LeG$h;->C:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LLC;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LEw;LNw;LnH0;Luq;LLC;)V

    return-object v8
.end method
