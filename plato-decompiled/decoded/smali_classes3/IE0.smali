.class public final synthetic LIE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lpc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIE0;->n:Lpc0;

    iput p2, p0, LIE0;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIE0;->n:Lpc0;

    iget v1, p0, LIE0;->o:I

    invoke-static {v0, v1}, LWE0$a;->x(Lpc0;I)V

    return-void
.end method
