.class public final synthetic LRd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lde1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lde1;Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd1;->n:Lde1;

    iput-object p2, p0, LRd1;->o:Ljava/lang/String;

    iput p3, p0, LRd1;->p:F

    iput p4, p0, LRd1;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LRd1;->n:Lde1;

    iget-object v1, p0, LRd1;->o:Ljava/lang/String;

    iget v2, p0, LRd1;->p:F

    iget v3, p0, LRd1;->q:F

    invoke-static {v0, v1, v2, v3}, Lde1;->d(Lde1;Ljava/lang/String;FF)V

    return-void
.end method
