.class public final synthetic LjJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LKJ1$c;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LKJ1$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjJ1;->n:LKJ1$c;

    iput-object p2, p0, LjJ1;->o:Ljava/util/ArrayList;

    iput-object p3, p0, LjJ1;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LjJ1;->n:LKJ1$c;

    iget-object v1, p0, LjJ1;->o:Ljava/util/ArrayList;

    iget-object v2, p0, LjJ1;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LKJ1;->a0(LKJ1$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
