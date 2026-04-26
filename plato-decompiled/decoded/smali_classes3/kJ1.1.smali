.class public final synthetic LkJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LKJ1$j;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LKJ1$j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkJ1;->n:Ljava/util/List;

    iput-object p2, p0, LkJ1;->o:LKJ1$j;

    iput-object p3, p0, LkJ1;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LkJ1;->n:Ljava/util/List;

    iget-object v1, p0, LkJ1;->o:LKJ1$j;

    iget-object v2, p0, LkJ1;->p:Ljava/util/Map;

    invoke-static {v0, v1, v2}, LKJ1;->M(Ljava/util/List;LKJ1$j;Ljava/util/Map;)V

    return-void
.end method
