.class public Lxa$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LJM1;

.field public final synthetic o:Ljava/util/PriorityQueue;

.field public final synthetic p:Lxa;


# direct methods
.method public constructor <init>(Lxa;Ljava/lang/String;LJM1;Ljava/util/PriorityQueue;)V
    .locals 0

    iput-object p1, p0, Lxa$a;->p:Lxa;

    iput-object p3, p0, Lxa$a;->n:LJM1;

    iput-object p4, p0, Lxa$a;->o:Ljava/util/PriorityQueue;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxa$a;->p:Lxa;

    iget-object v1, p0, Lxa$a;->n:LJM1;

    iget-object v2, p0, Lxa$a;->o:Ljava/util/PriorityQueue;

    invoke-static {v0, v1, v2}, Lxa;->b(Lxa;LJM1;Ljava/util/PriorityQueue;)V

    return-void
.end method
