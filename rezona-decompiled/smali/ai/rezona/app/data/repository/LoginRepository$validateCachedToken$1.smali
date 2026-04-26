.class final Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LoginRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/data/repository/LoginRepository;->validateCachedToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ai.rezona.app.data.repository.LoginRepository"
    f = "LoginRepository.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xc3,
        0xc6,
        0xc7,
        0xc8,
        0xcb,
        0xd4,
        0xda,
        0xdd
    }
    m = "validateCachedToken"
    n = {
        "isLoggedIn",
        "accessToken",
        "isLoggedIn",
        "accessToken",
        "refreshToken",
        "isLoggedIn",
        "accessToken",
        "refreshToken",
        "userId",
        "isLoggedIn",
        "accessToken",
        "refreshToken",
        "userId",
        "accessExpMs",
        "isLoggedIn",
        "now",
        "accessToken",
        "refreshToken",
        "userId",
        "accessExpMs",
        "isLoggedIn",
        "now",
        "accessToken",
        "refreshToken",
        "userId",
        "accessExpMs",
        "response",
        "loginData",
        "isLoggedIn",
        "now"
    }
    s = {
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/data/repository/LoginRepository;


# direct methods
.method constructor <init>(Lai/rezona/app/data/repository/LoginRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/repository/LoginRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->this$0:Lai/rezona/app/data/repository/LoginRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->label:I

    iget-object p1, p0, Lai/rezona/app/data/repository/LoginRepository$validateCachedToken$1;->this$0:Lai/rezona/app/data/repository/LoginRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lai/rezona/app/data/repository/LoginRepository;->validateCachedToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
