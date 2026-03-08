.class public final Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzfo:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zzfo:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;Lcom/google/android/gms/wallet/wobs/zzm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;-><init>(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zzfo:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActionUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zzfo:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzfm:Lcom/google/android/gms/wallet/wobs/UriData;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setBody(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zzfo:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzfh:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setDisplayInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zzfo:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzfl:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setHeader(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zzfo:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzfg:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zzfo:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzfn:Lcom/google/android/gms/wallet/wobs/UriData;

    .line 4
    .line 5
    return-object p0
.end method
