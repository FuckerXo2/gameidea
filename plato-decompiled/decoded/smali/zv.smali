.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LAv;

.field public final synthetic o:Lkd2$a;


# direct methods
.method public synthetic constructor <init>(LAv;Lkd2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv;->n:LAv;

    iput-object p2, p0, Lzv;->o:Lkd2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzv;->n:LAv;

    iget-object v1, p0, Lzv;->o:Lkd2$a;

    invoke-static {v0, v1}, LAv;->o(LAv;Lkd2$a;)V

    return-void
.end method
