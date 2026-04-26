.class public final Lcom/google/firebase/messaging/d;
.super Lb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Landroid/os/Bundle;

.field public o:Ljava/util/Map;

.field public p:Lcom/google/firebase/messaging/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiA1;

    invoke-direct {v0}, LiA1;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->n:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/a$a;->a(Landroid/os/Bundle;)LJ9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/d;->o:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->o:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lcom/google/firebase/messaging/d$b;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->p:Lcom/google/firebase/messaging/d$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->n:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/c;->t(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/messaging/d$b;

    new-instance v1, Lcom/google/firebase/messaging/c;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->n:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/c;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/d$b;-><init>(Lcom/google/firebase/messaging/c;Lcom/google/firebase/messaging/d$a;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/d;->p:Lcom/google/firebase/messaging/d$b;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->p:Lcom/google/firebase/messaging/d$b;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LiA1;->c(Lcom/google/firebase/messaging/d;Landroid/os/Parcel;I)V

    return-void
.end method
