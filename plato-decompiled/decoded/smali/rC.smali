.class public final synthetic LrC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LsC;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LsC;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrC;->n:LsC;

    iput-object p2, p0, LrC;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LrC;->n:LsC;

    iget-object v1, p0, LrC;->o:Landroid/content/Context;

    invoke-static {v0, v1}, LsC;->a(LsC;Landroid/content/Context;)V

    return-void
.end method
