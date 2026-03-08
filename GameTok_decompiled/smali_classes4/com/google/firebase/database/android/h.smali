.class public final synthetic Lcom/google/firebase/database/android/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/android/h;->a:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/h;->a:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->d(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
