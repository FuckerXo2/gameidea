.class public Lcom/firebase/ui/auth/AuthMethodPickerLayout;
.super Ljava/lang/Object;
.source "AuthMethodPickerLayout.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mainLayout:I

.field private providersButton:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tosPpView:I


# direct methods
.method static bridge synthetic -$$Nest$fputmainLayout(Lcom/firebase/ui/auth/AuthMethodPickerLayout;I)V
    .locals 0

    iput p1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->mainLayout:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprovidersButton(Lcom/firebase/ui/auth/AuthMethodPickerLayout;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtosPpView(Lcom/firebase/ui/auth/AuthMethodPickerLayout;I)V
    .locals 0

    iput p1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$1;

    invoke-direct {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout$1;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->mainLayout:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    .line 48
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/firebase/ui/auth/AuthMethodPickerLayout-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthMethodPickerLayout-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainLayout()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->mainLayout:I

    return v0
.end method

.method public getProvidersButton()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    return-object v0
.end method

.method public getTosPpView()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 74
    iget p2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->mainLayout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
