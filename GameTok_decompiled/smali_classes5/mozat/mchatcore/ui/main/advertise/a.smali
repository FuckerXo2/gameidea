.class public final synthetic Lmozat/mchatcore/ui/main/advertise/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/a;->a:Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/main/advertise/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/main/advertise/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/a;->a:Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/main/advertise/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/ui/main/advertise/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->a(Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
