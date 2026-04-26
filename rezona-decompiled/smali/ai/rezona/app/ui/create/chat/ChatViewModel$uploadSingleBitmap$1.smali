.class final Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ChatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadSingleBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ai.rezona.app.ui.create.chat.ChatViewModel"
    f = "ChatViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a1
    }
    m = "uploadSingleBitmap"
    n = {
        "bitmap",
        "request"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/chat/ChatViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->label:I

    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$uploadSingleBitmap(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
