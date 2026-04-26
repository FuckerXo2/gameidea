.class public LSB1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsB0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSB1$a;-><init>(LSB1;LTy;Lko1;ZLBv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSB1;

.field public final synthetic b:LSB1$a;


# direct methods
.method public constructor <init>(LSB1$a;LSB1;)V
    .locals 0

    iput-object p1, p0, LSB1$a$a;->b:LSB1$a;

    iput-object p2, p0, LSB1$a$a;->a:LSB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LgX;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LSB1$a$a;->b:LSB1$a;

    invoke-static {v0}, LSB1$a;->q(LSB1$a;)LBv0;

    move-result-object v1

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v2

    iget-object v3, p0, LSB1$a$a;->b:LSB1$a;

    invoke-static {v3}, LSB1$a;->r(LSB1$a;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, LBv0;->createImageTranscoder(LOu0;Z)LAv0;

    move-result-object v1

    invoke-static {v1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAv0;

    invoke-static {v0, p1, p2, v1}, LSB1$a;->v(LSB1$a;LgX;ILAv0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSB1$a$a;->b:LSB1$a;

    invoke-virtual {p1}, LeP;->p()LTy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LTy;->d(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
