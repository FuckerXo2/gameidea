.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->zzf:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->zzf:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;-><init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/zza;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->zzf:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "sd"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setImageUrl(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->zzf:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "si"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->zzf:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "st"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
