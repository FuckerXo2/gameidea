.class public LRu$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRu$a;->f(ILZ2;Ljava/lang/Object;LV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LZ2$a;

.field public final synthetic p:LRu$a;


# direct methods
.method public constructor <init>(LRu$a;ILZ2$a;)V
    .locals 0

    iput-object p1, p0, LRu$a$a;->p:LRu$a;

    iput p2, p0, LRu$a$a;->n:I

    iput-object p3, p0, LRu$a$a;->o:LZ2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LRu$a$a;->p:LRu$a;

    iget v1, p0, LRu$a$a;->n:I

    iget-object v2, p0, LRu$a$a;->o:LZ2$a;

    invoke-virtual {v2}, LZ2$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg3;->c(ILjava/lang/Object;)Z

    return-void
.end method
