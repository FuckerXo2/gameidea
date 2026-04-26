.class public final synthetic Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljd2$a;

.field public final synthetic o:LZ80;

.field public final synthetic p:LiJ;


# direct methods
.method public synthetic constructor <init>(Ljd2$a;LZ80;LiJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd2;->n:Ljd2$a;

    iput-object p2, p0, Lgd2;->o:LZ80;

    iput-object p3, p0, Lgd2;->p:LiJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgd2;->n:Ljd2$a;

    iget-object v1, p0, Lgd2;->o:LZ80;

    iget-object v2, p0, Lgd2;->p:LiJ;

    invoke-static {v0, v1, v2}, Ljd2$a;->h(Ljd2$a;LZ80;LiJ;)V

    return-void
.end method
