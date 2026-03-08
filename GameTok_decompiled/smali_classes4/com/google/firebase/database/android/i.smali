.class public final synthetic Lcom/google/firebase/database/android/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

.field public final synthetic b:Lcom/google/firebase/internal/InternalTokenResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/android/i;->a:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/android/i;->b:Lcom/google/firebase/internal/InternalTokenResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/i;->a:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/android/i;->b:Lcom/google/firebase/internal/InternalTokenResult;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->c(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
