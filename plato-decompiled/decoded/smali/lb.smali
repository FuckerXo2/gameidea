.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lmb$a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lmb$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb;->n:Lmb$a;

    iput p2, p0, Llb;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llb;->n:Lmb$a;

    iget v1, p0, Llb;->o:I

    invoke-static {v0, v1}, Lmb$a;->a(Lmb$a;I)V

    return-void
.end method
