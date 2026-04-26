.class public final synthetic Lto2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lwi;

.field public final synthetic o:LIy;

.field public final synthetic p:LJy;


# direct methods
.method public synthetic constructor <init>(Lwi;LIy;LJy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2;->n:Lwi;

    iput-object p2, p0, Lto2;->o:LIy;

    iput-object p3, p0, Lto2;->p:LJy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lto2;->n:Lwi;

    iget-object v1, p0, Lto2;->o:LIy;

    iget-object v2, p0, Lto2;->p:LJy;

    invoke-virtual {v0, v1, v2}, Lwi;->C0(LIy;LJy;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
