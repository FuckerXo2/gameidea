.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ltk$b;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ltk$b;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->n:Ltk$b;

    iput-boolean p2, p0, Lqk;->o:Z

    iput-object p3, p0, Lqk;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqk;->n:Ltk$b;

    iget-boolean v1, p0, Lqk;->o:Z

    iget-object v2, p0, Lqk;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Ltk;->i(Ltk$b;ZLjava/util/Set;)V

    return-void
.end method
