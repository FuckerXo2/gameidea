.class public final synthetic LrE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO11;


# instance fields
.field public final synthetic n:LtE1;


# direct methods
.method public synthetic constructor <init>(LtE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrE1;->n:LtE1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LrE1;->n:LtE1;

    check-cast p1, Lorg/mediasoup/droid/lib/model/Notify;

    invoke-static {v0, p1}, LtE1;->d(LtE1;Lorg/mediasoup/droid/lib/model/Notify;)V

    return-void
.end method
