.class public final synthetic LZd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lde1;

.field public final synthetic o:LSU1;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lde1;LSU1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd1;->n:Lde1;

    iput-object p2, p0, LZd1;->o:LSU1;

    iput p3, p0, LZd1;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZd1;->n:Lde1;

    iget-object v1, p0, LZd1;->o:LSU1;

    iget v2, p0, LZd1;->p:I

    invoke-static {v0, v1, v2}, Lde1;->f(Lde1;LSU1;I)V

    return-void
.end method
