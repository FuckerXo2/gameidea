.class Lcom/google/firebase/database/android/AndroidPlatform$1$1;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidPlatform$1;->handleException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/database/android/AndroidPlatform$1;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/android/AndroidPlatform$1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->this$1:Lcom/google/firebase/database/android/AndroidPlatform$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->val$e:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->val$e:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
