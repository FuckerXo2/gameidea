.class public LKa$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKa;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKa;


# direct methods
.method public constructor <init>(LKa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LKa$a;->a:LKa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LKa$a;->a:LKa;

    invoke-static {v0, p1}, LKa;->c(LKa;Landroid/os/Message;)V

    return-void
.end method
