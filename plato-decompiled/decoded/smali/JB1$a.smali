.class public LJB1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LJB1;


# direct methods
.method public constructor <init>(LJB1;)V
    .locals 0

    iput-object p1, p0, LJB1$a;->n:LJB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LJB1$a;->n:LJB1;

    iget-object v1, v0, LJB1;->p:LfF0;

    invoke-interface {v1, v0}, LfF0;->b(LkF0;)V

    return-void
.end method
