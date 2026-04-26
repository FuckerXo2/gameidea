.class final Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/userprofile/UserProfileViewModel;->loadUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.ui.userprofile.UserProfileViewModel"
    f = "UserProfileViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x194,
        0x19e
    }
    m = "loadUserProfile"
    n = {
        "currentUserId",
        "currentUserId"
    }
    s = {
        "J$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->label:I

    iget-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$loadUserProfile(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
