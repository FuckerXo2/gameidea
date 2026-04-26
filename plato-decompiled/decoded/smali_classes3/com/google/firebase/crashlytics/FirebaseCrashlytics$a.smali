.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(LM40;Lq50;LKO;LKO;LKO;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD12;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LD12;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Error fetching settings."

    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LRK0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
