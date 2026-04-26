.class public LI90$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI90;->x0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LkV1;

.field public final synthetic o:LI90;


# direct methods
.method public constructor <init>(LI90;LkV1;)V
    .locals 0

    iput-object p1, p0, LI90$e;->o:LI90;

    iput-object p2, p0, LI90$e;->n:LkV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LI90$e;->n:LkV1;

    invoke-virtual {v0}, LkV1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI90$e;->n:LkV1;

    invoke-virtual {v0}, LkV1;->n()V

    :cond_0
    return-void
.end method
