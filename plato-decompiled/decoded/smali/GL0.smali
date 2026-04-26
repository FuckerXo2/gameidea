.class public final synthetic LGL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGL0;->n:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LGL0;->o:Landroid/content/Context;

    iput p3, p0, LGL0;->p:I

    iput-object p4, p0, LGL0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LGL0;->n:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LGL0;->o:Landroid/content/Context;

    iget v2, p0, LGL0;->p:I

    iget-object v3, p0, LGL0;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LHL0;->a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LiM0;

    move-result-object v0

    return-object v0
.end method
