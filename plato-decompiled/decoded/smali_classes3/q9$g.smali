.class public Lq9$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZX1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public final synthetic p:Lq9;


# direct methods
.method public constructor <init>(Lq9;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq9$g;->p:Lq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lq9$g;->o:Z

    .line 4
    iput-object p2, p0, Lq9$g;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lq9;Ljava/lang/Runnable;Lq9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq9$g;-><init>(Lq9;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lq9$g;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9$g;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9$g;->o:Z

    :cond_0
    return-void
.end method

.method public next()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lq9$g;->a()V

    iget-object v0, p0, Lq9$g;->p:Lq9;

    invoke-static {v0}, Lq9;->b(Lq9;)Lr9;

    move-result-object v0

    invoke-virtual {v0}, Lr9;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
