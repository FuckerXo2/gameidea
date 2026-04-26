.class public final synthetic Lik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljk$a;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljk$a;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik;->n:Ljk$a;

    iput-object p2, p0, Lik;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lik;->n:Ljk$a;

    iget-object v1, p0, Lik;->o:Ljava/util/Set;

    invoke-static {v0, v1}, Ljk;->g(Ljk$a;Ljava/util/Set;)V

    return-void
.end method
