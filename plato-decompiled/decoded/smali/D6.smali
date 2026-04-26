.class public abstract LD6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)LB6;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LUB1;

    invoke-direct {v0, p0}, LUB1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, LB6;

    invoke-direct {v0, p0}, LB6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
