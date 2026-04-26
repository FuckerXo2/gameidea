.class public final synthetic Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB21;


# instance fields
.field public final synthetic a:LRF1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LRF1;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo2;->a:LRF1;

    iput-object p2, p0, Ldo2;->b:Ljava/lang/String;

    iput-object p3, p0, Ldo2;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(LD12;)V
    .locals 3

    iget-object v0, p0, Ldo2;->a:LRF1;

    iget-object v1, p0, Ldo2;->b:Ljava/lang/String;

    iget-object v2, p0, Ldo2;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, LRF1;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;LD12;)V

    return-void
.end method
