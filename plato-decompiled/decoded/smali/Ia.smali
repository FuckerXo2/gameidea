.class public final synthetic LIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIa;->n:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIa;->n:I

    invoke-static {v0}, LHa$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
