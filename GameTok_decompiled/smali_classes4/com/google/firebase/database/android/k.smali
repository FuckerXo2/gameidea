.class public final synthetic Lcom/google/firebase/database/android/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
    iput-object p1, p0, Lcom/google/firebase/database/android/k;->a:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/k;->a:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->f(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
