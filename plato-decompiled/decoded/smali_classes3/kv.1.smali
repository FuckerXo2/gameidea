.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lo31;

.field public final synthetic o:Ljr1;


# direct methods
.method public synthetic constructor <init>(Lo31;Ljr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv;->n:Lo31;

    iput-object p2, p0, Lkv;->o:Ljr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkv;->n:Lo31;

    iget-object v1, p0, Lkv;->o:Ljr1;

    invoke-static {v0, v1}, Lmv;->k(Lo31;Ljr1;)V

    return-void
.end method
