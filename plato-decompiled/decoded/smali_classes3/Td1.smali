.class public final synthetic LTd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lde1;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lde1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd1;->n:Lde1;

    iput p2, p0, LTd1;->o:I

    iput-boolean p3, p0, LTd1;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LTd1;->n:Lde1;

    iget v1, p0, LTd1;->o:I

    iget-boolean v2, p0, LTd1;->p:Z

    invoke-static {v0, v1, v2}, Lde1;->b(Lde1;IZ)V

    return-void
.end method
