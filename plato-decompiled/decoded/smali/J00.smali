.class public final synthetic LJ00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LL00;

.field public final synthetic o:LRe1;


# direct methods
.method public synthetic constructor <init>(LL00;LRe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ00;->n:LL00;

    iput-object p2, p0, LJ00;->o:LRe1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJ00;->n:LL00;

    iget-object v1, p0, LJ00;->o:LRe1;

    invoke-static {v0, v1}, LL00;->g(LL00;LRe1;)V

    return-void
.end method
