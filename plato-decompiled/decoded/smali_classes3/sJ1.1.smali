.class public final synthetic LsJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LKJ1$f;

.field public final synthetic p:LDz1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LKJ1$f;LDz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ1;->n:Ljava/util/List;

    iput-object p2, p0, LsJ1;->o:LKJ1$f;

    iput-object p3, p0, LsJ1;->p:LDz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LsJ1;->n:Ljava/util/List;

    iget-object v1, p0, LsJ1;->o:LKJ1$f;

    iget-object v2, p0, LsJ1;->p:LDz1;

    invoke-static {v0, v1, v2}, LKJ1;->A(Ljava/util/List;LKJ1$f;LDz1;)V

    return-void
.end method
