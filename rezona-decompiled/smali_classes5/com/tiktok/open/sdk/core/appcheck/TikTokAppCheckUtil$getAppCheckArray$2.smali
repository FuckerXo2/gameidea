.class public final Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$2;
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
        "com/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$2",
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

    iput-object p1, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$2;->$context:Landroid/content/Context;

    .line 32
    invoke-direct {p0, p1}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;-><init>(Landroid/content/Context;)V

    .line 33
    const-string p1, "308203563082023ea00302010202044efec96a300d06092a864886f70d0101050500306d310b300906035504061302434e3110300e060355040813074265696a696e673110300e060355040713074265696a696e6731123010060355040a13094279746544616e636531123010060355040b13094279746544616e636531123010060355040313094d6963726f2043616f301e170d3131313233313038333535345a170d3339303531383038333535345a306d310b300906035504061302434e3110300e060355040813074265696a696e673110300e060355040713074265696a696e6731123010060355040a13094279746544616e636531123010060355040b13094279746544616e636531123010060355040313094d6963726f2043616f30820122300d06092a864886f70d01010105000382010f003082010a0282010100a46d108be827bff2c1ac7ad986c463b8cda9f0e7ddc21295af55bd16f7bfabb36fa33b72a8e76f5a59b48b29cb6e34c38d065589636dd120f39346c37b3753830422cc0c84243fdf0e28d3e5970dcd641c70c9e2e3ec66ac14afd351abb59d6885370e16b64bbfb28fbb234dffe25f5cfb6680c84121770cf3a177bc8a28b78b7c86d30a61eb67b9fbfd92e0c8fc5eb8346a238ddfe08522f091c622789932d9debe6910b4b903d02e5f6ded69f5c13a5d1742dac21050dfbb5f4ea615028d7a8642e4a93e075cf8f0e33a4a654af11f4f9a4905d917f0bbb84e63a1a2e90b8997f936e5bf5a75ea6d19d1d93d2677886e59e95c0bb33505363c05e10a389d0b0203010001300d06092a864886f70d010105050003820101008704e53758907db6785bec65c5f51af050873c4b0a5e08f90191b901c59969ce537942dbc9307f8fcc23b1c281a66fe46136890564f89fb16839ac69f836a9ea074eb03da8578330ab50b185bd6916f195a67036060a0bbf2aed06990e72bc4dede895ae5e695371aa4ad26efcd44b65891bda9ce02d9e71548592c2951e2cb62ed4408eec7e828ce573ffba0458341aef25957b2a76403da091322eb845b6a9903fe6aed1434012d483f1c668e2468ce129815e18283baa5e1c4209691b36ffa86506ff6a4b83f24faa744383b75968046c69703d2c5df38bad6920d9122cb1f7c78e8bfe283870359c053115e2ba0a7a03c9656a2f5a2d81f6a6fad5db2cd7"

    iput-object p1, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$2;->signature:Ljava/lang/String;

    .line 34
    const-string p1, "com.ss.android.ugc.trill"

    iput-object p1, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$2;->appPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$2;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$2;->signature:Ljava/lang/String;

    return-object v0
.end method
