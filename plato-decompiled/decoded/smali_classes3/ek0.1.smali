.class public final synthetic Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ldk0;

.field public final synthetic o:Lwf1;

.field public final synthetic p:Lgk0;


# direct methods
.method public synthetic constructor <init>(Ldk0;Lwf1;Lgk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0;->n:Ldk0;

    iput-object p2, p0, Lek0;->o:Lwf1;

    iput-object p3, p0, Lek0;->p:Lgk0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lek0;->n:Ldk0;

    iget-object v1, p0, Lek0;->o:Lwf1;

    iget-object v2, p0, Lek0;->p:Lgk0;

    check-cast p1, Lof1;

    invoke-static {v0, v1, v2, p1}, Lgk0;->N(Ldk0;Lwf1;Lgk0;Lof1;)Ld92;

    move-result-object p1

    return-object p1
.end method
