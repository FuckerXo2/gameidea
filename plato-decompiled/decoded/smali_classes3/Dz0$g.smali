.class public LDz0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0;->R(LHx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LHx;

.field public final synthetic o:Z

.field public final synthetic p:LDz0;


# direct methods
.method public constructor <init>(LDz0;LHx;Z)V
    .locals 0

    iput-object p1, p0, LDz0$g;->p:LDz0;

    iput-object p2, p0, LDz0$g;->n:LHx;

    iput-boolean p3, p0, LDz0$g;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LDz0$g;->p:LDz0;

    invoke-static {v0}, LDz0;->y(LDz0;)Lkx0;

    move-result-object v0

    iget-object v1, p0, LDz0$g;->n:LHx;

    iget-boolean v2, p0, LDz0$g;->o:Z

    invoke-virtual {v0, v1, v2}, Lkx0;->e(Ljava/lang/Object;Z)V

    return-void
.end method
