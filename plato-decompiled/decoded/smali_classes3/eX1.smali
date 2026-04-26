.class public final synthetic LeX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LfX1$a;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LfX1$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeX1;->n:LfX1$a;

    iput-object p2, p0, LeX1;->o:Ljava/util/Map;

    iput-object p3, p0, LeX1;->p:Ljava/util/List;

    iput-object p4, p0, LeX1;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LeX1;->n:LfX1$a;

    iget-object v1, p0, LeX1;->o:Ljava/util/Map;

    iget-object v2, p0, LeX1;->p:Ljava/util/List;

    iget-object v3, p0, LeX1;->q:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, LfX1;->f(LfX1$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
