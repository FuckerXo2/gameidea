.class public final synthetic Lmr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lvs2;

.field public final synthetic o:LIy;

.field public final synthetic p:LJy;


# direct methods
.method public synthetic constructor <init>(Lvs2;LIy;LJy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr2;->n:Lvs2;

    iput-object p2, p0, Lmr2;->o:LIy;

    iput-object p3, p0, Lmr2;->p:LJy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmr2;->n:Lvs2;

    iget-object v1, p0, Lmr2;->o:LIy;

    iget-object v2, p0, Lmr2;->p:LJy;

    invoke-virtual {v0, v1, v2}, Lvs2;->E0(LIy;LJy;)V

    return-void
.end method
