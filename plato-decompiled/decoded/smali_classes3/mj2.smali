.class public final synthetic Lmj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic n:Loj2;


# direct methods
.method public synthetic constructor <init>(Loj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj2;->n:Loj2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lmj2;->n:Loj2;

    invoke-static {v0, p1}, Loj2;->b(Loj2;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
