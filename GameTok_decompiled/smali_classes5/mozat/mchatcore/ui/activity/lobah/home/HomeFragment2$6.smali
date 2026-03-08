.class Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;
.super Ljava/lang/Object;
.source "HomeFragment2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->startRemainCountdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field remainingSeconds:I

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

.field final synthetic val$seconds:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->val$seconds:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->remainingSeconds:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->remainingSeconds:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lmozat/mchatcore/util/Extensions;->Companion:Lmozat/mchatcore/util/Extensions$Companion;

    .line 6
    .line 7
    invoke-static {v0}, Lmozat/mchatcore/util/TimeUtil;->formatSpinCountdownTime(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lmozat/mchatcore/util/Extensions$Companion;->forceAsciiDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 16
    .line 17
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->k(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->remainingSeconds:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x3c

    .line 27
    .line 28
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->remainingSeconds:I

    .line 29
    .line 30
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 31
    .line 32
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->j(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/32 v1, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 44
    .line 45
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->k(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 55
    .line 56
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->l(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
