.class public final synthetic Lcom/google/firebase/database/android/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/android/j;->a:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/j;->a:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->a(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/auth/GetTokenResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
