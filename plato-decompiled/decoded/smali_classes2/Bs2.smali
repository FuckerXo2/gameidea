.class public abstract LBs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final n:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->RcdqYeVYGRCOljm:Ljava/lang/String;

    iput-object p1, p0, LBs2;->n:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public abstract c(LBs2;)I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LBs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LBs2;

    :try_start_0
    invoke-virtual {p0, p1}, LBs2;->c(LBs2;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract g(Ljava/lang/StringBuilder;)V
.end method

.method public abstract hashCode()I
.end method

.method public abstract j(Ljava/lang/StringBuilder;)V
.end method
