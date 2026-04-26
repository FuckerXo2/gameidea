.class public final synthetic LIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lui;

.field public final synthetic o:LIy;

.field public final synthetic p:LJy;


# direct methods
.method public synthetic constructor <init>(Lui;LIy;LJy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi;->n:Lui;

    iput-object p2, p0, LIi;->o:LIy;

    iput-object p3, p0, LIi;->p:LJy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LIi;->n:Lui;

    iget-object v1, p0, LIi;->o:LIy;

    iget-object v2, p0, LIi;->p:LJy;

    invoke-static {v0, v1, v2}, LWi;->r(Lui;LIy;LJy;)V

    return-void
.end method
