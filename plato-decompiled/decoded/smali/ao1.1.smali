.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lbo1;

.field public final synthetic o:Lwi2;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lbo1;Lwi2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao1;->n:Lbo1;

    iput-object p2, p0, Lao1;->o:Lwi2;

    iput-boolean p3, p0, Lao1;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lao1;->n:Lbo1;

    iget-object v1, p0, Lao1;->o:Lwi2;

    iget-boolean v2, p0, Lao1;->p:Z

    invoke-static {v0, v1, v2}, Lbo1;->c(Lbo1;Lwi2;Z)V

    return-void
.end method
