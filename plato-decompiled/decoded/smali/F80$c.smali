.class public LF80$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF80;->d(Landroid/content/Context;LD80;ILjava/util/concurrent/Executor;Lin;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LD80;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LD80;I)V
    .locals 0

    iput-object p1, p0, LF80$c;->n:Ljava/lang/String;

    iput-object p2, p0, LF80$c;->o:Landroid/content/Context;

    iput-object p3, p0, LF80$c;->p:LD80;

    iput p4, p0, LF80$c;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LF80$e;
    .locals 4

    :try_start_0
    iget-object v0, p0, LF80$c;->n:Ljava/lang/String;

    iget-object v1, p0, LF80$c;->o:Landroid/content/Context;

    iget-object v2, p0, LF80$c;->p:LD80;

    iget v3, p0, LF80$c;->q:I

    invoke-static {v0, v1, v2, v3}, LF80;->c(Ljava/lang/String;Landroid/content/Context;LD80;I)LF80$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, LF80$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, LF80$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF80$c;->a()LF80$e;

    move-result-object v0

    return-object v0
.end method
