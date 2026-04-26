.class public Lcom/firebase/ui/auth/data/model/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/model/User$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEmail:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mPhoneNumber:Ljava/lang/String;

.field private final mPhotoUri:Landroid/net/Uri;

.field private final mProviderId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/firebase/ui/auth/data/model/User$1;

    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/User$1;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/data/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/firebase/ui/auth/data/model/User-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/firebase/ui/auth/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    .line 50
    const-string v0, "extra_user"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/data/model/User;

    return-object p0
.end method

.method public static getUser(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    .line 54
    const-string v0, "extra_user"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/data/model/User;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 88
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/data/model/User;

    .line 90
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    if-nez v2, :cond_5

    if-nez p1, :cond_6

    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUri()Landroid/net/Uri;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User{mProviderId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mEmail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mPhoneNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mPhotoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
