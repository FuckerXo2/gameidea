.class public LDM$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQZ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LDM;


# direct methods
.method public constructor <init>(LDM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDM$c;->a:LDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDM;LDM$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LDM$c;-><init>(LDM;)V

    return-void
.end method


# virtual methods
.method public a(LQZ;[BII[B)V
    .locals 0

    iget-object p1, p0, LDM$c;->a:LDM;

    iget-object p1, p1, LDM;->z:LDM$d;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDM$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
