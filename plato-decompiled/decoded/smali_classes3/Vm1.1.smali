.class public final synthetic LVm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lan1$b;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lan1$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm1;->n:Lan1$b;

    iput-object p2, p0, LVm1;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVm1;->n:Lan1$b;

    iget-object v1, p0, LVm1;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lan1;->g(Lan1$b;Ljava/util/List;)V

    return-void
.end method
