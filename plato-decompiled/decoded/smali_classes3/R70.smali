.class public final LR70;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR70$a;
    }
.end annotation


# instance fields
.field public final p:J

.field public final q:Ljava/lang/Object;

.field public final r:Z


# direct methods
.method public constructor <init>(LN70;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-wide p2, p0, LR70;->p:J

    iput-object p4, p0, LR70;->q:Ljava/lang/Object;

    iput-boolean p5, p0, LR70;->r:Z

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 8

    iget-object v0, p0, Lw0;->o:LN70;

    new-instance v7, LR70$a;

    iget-wide v3, p0, LR70;->p:J

    iget-object v5, p0, LR70;->q:Ljava/lang/Object;

    iget-boolean v6, p0, LR70;->r:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LR70$a;-><init>(LgZ1;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, LN70;->H(Ln80;)V

    return-void
.end method
