.class public final synthetic LE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE;->n:LF;

    iput p2, p0, LE;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LE;->n:LF;

    iget v1, p0, LE;->o:I

    invoke-static {v0, v1}, LF;->d(LF;I)V

    return-void
.end method
