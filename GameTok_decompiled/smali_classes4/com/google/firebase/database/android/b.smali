.class public final synthetic Lcom/google/firebase/database/android/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/android/b;->a:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/b;->a:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->b(Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;Lcom/google/firebase/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
