.class public final Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$1;
.super Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;
.source "TikTokAppCheckUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;->getAppCheckArray(Landroid/content/Context;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$1",
        "Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;",
        "appPackageName",
        "",
        "getAppPackageName",
        "()Ljava/lang/String;",
        "signature",
        "getSignature",
        "tiktok-open-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private final appPackageName:Ljava/lang/String;

.field private final signature:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$1;->$context:Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;-><init>(Landroid/content/Context;)V

    .line 29
    const-string p1, "308203873082026fa003020102020432c7a2f7300d06092a864886f70d01010b05003074310b30090603550406130238363111300f060355040813085368616e676861693111300f060355040713085368616e6768616931183016060355040a130f6d75736963616c2e6c7920496e632e3110300e060355040b1307616e64726f6964311330110603550403130a6d75736963616c2e6c79301e170d3135303432383034323731375a170d3430303432313034323731375a3074310b30090603550406130238363111300f060355040813085368616e676861693111300f060355040713085368616e6768616931183016060355040a130f6d75736963616c2e6c7920496e632e3110300e060355040b1307616e64726f6964311330110603550403130a6d75736963616c2e6c7930820122300d06092a864886f70d01010105000382010f003082010a0282010100af12e34c0b031e41e6c99ac3b636d4253aa7584ebc9ae4c59244b02979b80969279f32e6e3dfe01a0d7cb6ed4000e8923dd90d7171a337864f6a64c590db204baab97f013fe8c7defe3cab4c16b24cb6959a3cffb9905723c0a1116d002a9cfd721c1e7a16383d47e27ed4387f8dccba6e44d5741da5cb7a295f8c32b52750c3ed5a56f494ff3d667ca3d59c9c3573bf6856677279b84d45d80c53b3a941911abbe9b15cea636abf9ba63e99b2c9ed7afa48fa2f09681fdd559f4792ecf5a26040018efaf7bd411adb0d52e2a5ad8424a776f543583a7e926c6b0337caa4aefa23f9afe52c9933a1fc6e73bc93db8d4e2ab450c2de90648dd19cd7d09c5652bf0203010001a321301f301d0603551d0e0416041422eb1a0c5448d5ffb28177f145dff7ecf6c1fe21300d06092a864886f70d01010b050003820101002f3427639582fa699602cb08659baaf722cc11ce2e29784130f6b46a5a20637eae4f19106a2433aad8433e1f3e26c2904895666f9f4f461c36f37029c251c7060d9c55453ad390375a34bb7855900238590046d7618e02a2cc91bebf9a1fadb9d220bc92c184723c366b6cbffe938bb0ae802f960f87039d1b7c613ba84282845b97fcecad7468decea3d836f7545369193df04d7406c6a02d0bf70dff36476d3d4b578c229296bf8a357049fe7e577993707d2942c4998b2335c0da96894afbd638a17d863c97f7fde2a87845f87b770200df2e8eb720ad3f4fa9fce89ea29e6cfa2fd0d3c4e7eb10f3b4a29a50dbea3bda6ff378c1d14bc009af66db0a16d2"

    iput-object p1, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$1;->signature:Ljava/lang/String;

    .line 30
    const-string p1, "com.zhiliaoapp.musically"

    iput-object p1, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$1;->appPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$1;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$1;->signature:Ljava/lang/String;

    return-object v0
.end method
