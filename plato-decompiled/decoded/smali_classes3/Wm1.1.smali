.class public final synthetic LWm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lan1$c;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LE82;Ljava/util/List;Lan1$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWm1;->n:LE82;

    iput-object p2, p0, LWm1;->o:Ljava/util/List;

    iput-object p3, p0, LWm1;->p:Lan1$c;

    iput-object p4, p0, LWm1;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWm1;->n:LE82;

    iget-object v1, p0, LWm1;->o:Ljava/util/List;

    iget-object v2, p0, LWm1;->p:Lan1$c;

    iget-object v3, p0, LWm1;->q:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lan1;->f(LE82;Ljava/util/List;Lan1$c;Ljava/util/List;)V

    return-void
.end method
