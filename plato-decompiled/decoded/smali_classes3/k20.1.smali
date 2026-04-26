.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lr20$c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr20$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20;->n:Ljava/util/List;

    iput-object p2, p0, Lk20;->o:Lr20$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk20;->n:Ljava/util/List;

    iget-object v1, p0, Lk20;->o:Lr20$c;

    invoke-static {v0, v1}, Lr20;->l(Ljava/util/List;Lr20$c;)V

    return-void
.end method
