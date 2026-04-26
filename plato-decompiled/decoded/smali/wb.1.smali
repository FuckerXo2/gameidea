.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDb$a;

.field public final synthetic o:LZ80;

.field public final synthetic p:LiJ;


# direct methods
.method public synthetic constructor <init>(LDb$a;LZ80;LiJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb;->n:LDb$a;

    iput-object p2, p0, Lwb;->o:LZ80;

    iput-object p3, p0, Lwb;->p:LiJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwb;->n:LDb$a;

    iget-object v1, p0, Lwb;->o:LZ80;

    iget-object v2, p0, Lwb;->p:LiJ;

    invoke-static {v0, v1, v2}, LDb$a;->h(LDb$a;LZ80;LiJ;)V

    return-void
.end method
