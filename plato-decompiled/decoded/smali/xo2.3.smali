.class public final synthetic Lxo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lwi;

.field public final synthetic o:LJy;

.field public final synthetic p:LIy;


# direct methods
.method public synthetic constructor <init>(Lwi;LJy;LIy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo2;->n:Lwi;

    iput-object p2, p0, Lxo2;->o:LJy;

    iput-object p3, p0, Lxo2;->p:LIy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxo2;->n:Lwi;

    iget-object v1, p0, Lxo2;->o:LJy;

    iget-object v2, p0, Lxo2;->p:LIy;

    invoke-virtual {v0, v1, v2}, Lwi;->Z(LJy;LIy;)V

    return-void
.end method
