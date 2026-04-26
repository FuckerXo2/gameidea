.class public final synthetic LdQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LeQ;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LeQ;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ;->n:LeQ;

    iput-object p2, p0, LdQ;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LdQ;->n:LeQ;

    iget-object v1, p0, LdQ;->o:Landroid/content/Context;

    invoke-static {v0, v1}, LeQ;->a(LeQ;Landroid/content/Context;)V

    return-void
.end method
