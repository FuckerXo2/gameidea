.class public final Lmozat/mchatcore/game2/download/PackageDownloadManager;
.super Ljava/lang/Object;
.source "PackageDownloadManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u009e\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u00109\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010:\u001a\u00020;H\u0086@\u00a2\u0006\u0002\u0010<J\u0012\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010:\u001a\u00020;H\u0007J\u0014\u0010?\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010:\u001a\u00020;H\u0007J\u0008\u0010@\u001a\u00020\u0005H\u0007J\u0016\u0010A\u001a\u00020;2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u0016J\u000e\u0010D\u001a\u00020;2\u0006\u0010B\u001a\u00020\u0016J2\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u00162\u0008\u0010G\u001a\u0004\u0018\u00010\u00052\u0006\u0010C\u001a\u00020\u00162\u0008\u0008\u0002\u0010H\u001a\u00020\u0016J\u000e\u0010I\u001a\u00020>2\u0006\u0010B\u001a\u00020\u0016J\u0006\u0010J\u001a\u00020>J\u000e\u0010K\u001a\u00020>2\u0006\u0010B\u001a\u00020\u0016J\u000e\u0010L\u001a\u00020M2\u0006\u0010B\u001a\u00020\u0016J\u000e\u0010N\u001a\u00020M2\u0006\u0010B\u001a\u00020\u0016J\u000e\u0010O\u001a\u00020M2\u0006\u0010B\u001a\u00020\u0016J\u000e\u0010P\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0016J\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0016J\u000e\u0010R\u001a\u00020M2\u0006\u0010B\u001a\u00020\u0016J\u000e\u0010S\u001a\u00020>2\u0006\u0010T\u001a\u00020\u000fJ\u000e\u0010U\u001a\u00020>2\u0006\u0010T\u001a\u00020\u000fJ\u0016\u0010V\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZJ\u001e\u0010V\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u00101\u001a\u00020\u0005J\u0006\u0010[\u001a\u00020>J\u0008\u0010\\\u001a\u00020>H\u0002J\u0008\u0010]\u001a\u00020>H\u0002J\u0008\u0010^\u001a\u00020>H\u0002J\u0008\u0010_\u001a\u00020>H\u0002J(\u0010`\u001a\u00020>2\u0006\u0010F\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0016H\u0002J(\u0010a\u001a\u00020>2\u0006\u0010F\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0016H\u0002J(\u0010d\u001a\u00020>2\u0006\u0010F\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0016H\u0002J\u0010\u0010e\u001a\u00020>2\u0006\u0010B\u001a\u00020\u0016H\u0002J\u0018\u0010f\u001a\u00020;2\u0006\u0010g\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u0005H\u0002J\u0018\u0010i\u001a\u00020;2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020kH\u0002J\u0018\u0010m\u001a\u00020;2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020kH\u0002J\u0010\u0010n\u001a\u00020;2\u0006\u0010j\u001a\u00020kH\u0002J\u0010\u0010u\u001a\u00020;2\u0006\u0010B\u001a\u00020\u0016H\u0002J\u0010\u0010v\u001a\u00020;2\u0006\u0010B\u001a\u00020\u0016H\u0002J\u0018\u0010w\u001a\u00020;2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u0016H\u0002J\u000e\u0010x\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u0016J\u0012\u0010y\u001a\u0004\u0018\u00010k2\u0006\u0010B\u001a\u00020\u0016H\u0002J\u0010\u0010z\u001a\u00020M2\u0006\u0010{\u001a\u00020\u0005H\u0002J\u0010\u0010|\u001a\u00020\u00162\u0006\u0010}\u001a\u00020kH\u0002J\u0010\u0010~\u001a\u00020>2\u0006\u0010B\u001a\u00020\u0016H\u0002J\u0019\u0010\u007f\u001a\u00020>2\u0006\u0010B\u001a\u00020\u00162\u0007\u0010\u0080\u0001\u001a\u00020\u0005H\u0002J#\u0010\u0081\u0001\u001a\u00020>2\u0006\u0010B\u001a\u00020\u00162\u0007\u0010\u0082\u0001\u001a\u00020M2\u0007\u0010\u0083\u0001\u001a\u00020MH\u0002J\u0011\u0010\u0084\u0001\u001a\u00020>2\u0006\u0010B\u001a\u00020\u0016H\u0002J\u001c\u0010\u0085\u0001\u001a\u00020>2\u0006\u0010B\u001a\u00020\u00162\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\u0086\u0001\u001a\u00020>2\u0007\u0010\u0087\u0001\u001a\u00020\u00162\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J\u0012\u0010\u008a\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020\u0005H\u0002J\u0012\u0010\u008c\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020\u0005H\u0002J\u0011\u0010\u008d\u0001\u001a\u00020>2\u0006\u0010B\u001a\u00020\u0016H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020>2\u0007\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020>2\u0007\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J\u0007\u0010\u0091\u0001\u001a\u00020>J\u0007\u0010\u0092\u0001\u001a\u00020\u0005J\u000e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u0094\u0001J\u0007\u0010\u0095\u0001\u001a\u00020\u0005J\u0007\u0010\u0096\u0001\u001a\u00020>J\t\u0010\u009a\u0001\u001a\u00020>H\u0002J\t\u0010\u009b\u0001\u001a\u00020>H\u0002J\u0012\u0010\u009c\u0001\u001a\u00020>2\u0007\u0010\u009d\u0001\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0014\u00103\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00088\u00100R$\u0010p\u001a\u00020M2\u0006\u0010o\u001a\u00020M8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0016\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020M0\u0098\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0099\u0001\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lmozat/mchatcore/game2/download/PackageDownloadManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "downloadQueue",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Lmozat/mchatcore/game2/download/DownloadTask;",
        "currentDownloadTask",
        "currentDownloadAsyncTask",
        "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;",
        "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;",
        "mPackageDownloadListeners",
        "",
        "Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;",
        "queueLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "isDownloading",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "isUnzipping",
        "currentUnzipGameId",
        "",
        "Ljava/lang/Integer;",
        "ossClientCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/alibaba/sdk/android/oss/OSSClient;",
        "downloadSpeedMonitor",
        "Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;",
        "endpointScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "preferredEndpoint",
        "Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;",
        "MSG_DOWNLOAD_SUCCESS",
        "MSG_DOWNLOAD_FAILED",
        "MSG_DOWNLOAD_PROGRESS",
        "MSG_UNZIP_SUCCESS",
        "MSG_UNZIP_FAILED",
        "MSG_UNZIP_PROGRESS",
        "KEY_GAME_ID",
        "KEY_MESSAGE",
        "KEY_TOTAL_SIZE",
        "KEY_CURRENT_SIZE",
        "KEY_DOWNLOAD_SPEED",
        "mHandler",
        "Landroid/os/Handler;",
        "buckName",
        "getBuckName",
        "()Ljava/lang/String;",
        "endpoint",
        "getEndpoint",
        "region",
        "getRegion",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "packageRootPath",
        "getPackageRootPath",
        "detectPreferredEndpoint",
        "forceRefresh",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "warmUpPreferredEndpoint",
        "",
        "detectPreferredEndpointBlocking",
        "getPreferredEndpoint",
        "isPackageDownloaded",
        "gameId",
        "version",
        "isPackageDownloading",
        "downloadPackage",
        "ossClient",
        "packageUrl",
        "priority",
        "cancelDownloadPackage",
        "cancelDownloadAllPackage",
        "deletePackage",
        "getPackageSize",
        "",
        "getCurrentDownloadSpeed",
        "getAverageDownloadSpeed",
        "getFormattedDownloadSpeed",
        "getFormattedAverageSpeed",
        "getEstimatedTimeRemaining",
        "addPackageDownloadListener",
        "listener",
        "removePackageDownloadListener",
        "createOSSClient",
        "context",
        "Landroid/content/Context;",
        "ossAuth",
        "Lmozat/mchatcore/game2/model/OssAuthModel;",
        "clearOSSClients",
        "processNextDownload",
        "pauseCurrentDownload",
        "cancelCurrentDownload",
        "onDownloadTaskCompleted",
        "ossDownloadPackage",
        "testOSSConnection",
        "bucket",
        "objectKey",
        "startActualDownload",
        "unzipFile",
        "unzip",
        "zipFilePath",
        "destDirectory",
        "tryUnzipWithZipFile",
        "zipFile",
        "Ljava/io/File;",
        "destDir",
        "tryUnzipWithZipInputStream",
        "validateZipFile",
        "value",
        "ioFlag",
        "getIoFlag",
        "()J",
        "setIoFlag",
        "(J)V",
        "isPackageUnzip",
        "isPackageZipDownloaded",
        "createVersionFile",
        "getLocalPackageVersion",
        "getLocalPackageVersionFile",
        "getZipTrueSize",
        "filePath",
        "countFilesInDirectory",
        "directory",
        "onDownloadSuccess",
        "onDownloadFailed",
        "errorMsg",
        "onDownloadProgress",
        "currentSize",
        "totalSize",
        "onUnzipSuccess",
        "onUnzipFailed",
        "sendMessage",
        "msgType",
        "bundle",
        "Landroid/os/Bundle;",
        "getEndpointFromUrl",
        "url",
        "getBucketFromUrl",
        "deletePackageZipFile",
        "logD",
        "msg",
        "logE",
        "logPoolStatus",
        "getDownloadQueueStatus",
        "getQueuedTasks",
        "",
        "getDetailedDownloadStatus",
        "releaseAllResources",
        "bandwidthLimit",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "isBandwidthLimited",
        "limitBandwidthForHighPriority",
        "restoreBandwidth",
        "applyBandwidthLimit",
        "bytesRead",
        "PackageDownloadListener",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPackageDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageDownloadManager.kt\nmozat/mchatcore/game2/download/PackageDownloadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1671:1\n1#2:1672\n13402#3,2:1673\n1557#4:1675\n1628#4,3:1676\n1557#4:1679\n1628#4,3:1680\n1863#4,2:1683\n*S KotlinDebug\n*F\n+ 1 PackageDownloadManager.kt\nmozat/mchatcore/game2/download/PackageDownloadManager\n*L\n1315#1:1673,2\n1444#1:1675\n1444#1:1676,3\n1454#1:1679\n1454#1:1680,3\n1472#1:1683,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CURRENT_SIZE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DOWNLOAD_SPEED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_GAME_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MESSAGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TOTAL_SIZE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_DOWNLOAD_FAILED:I

.field private static final MSG_DOWNLOAD_PROGRESS:I

.field private static final MSG_DOWNLOAD_SUCCESS:I

.field private static final MSG_UNZIP_FAILED:I

.field private static final MSG_UNZIP_PROGRESS:I

.field private static final MSG_UNZIP_SUCCESS:I

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bandwidthLimit:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentDownloadAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static currentUnzipGameId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lmozat/mchatcore/game2/download/DownloadTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final endpointScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final executor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isBandwidthLimited:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isUnzipping:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mPackageDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ossClientCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/oss/OSSClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile preferredEndpoint:Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final queueLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSimpleName(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->mPackageDownloadListeners:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isUnzipping:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->ossClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->endpointScope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    const/16 v0, 0x3e8

    .line 94
    .line 95
    sput v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_DOWNLOAD_SUCCESS:I

    .line 96
    .line 97
    const/16 v0, 0x3e9

    .line 98
    .line 99
    sput v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_DOWNLOAD_FAILED:I

    .line 100
    .line 101
    const/16 v0, 0x3ea

    .line 102
    .line 103
    sput v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_DOWNLOAD_PROGRESS:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    sput v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_UNZIP_SUCCESS:I

    .line 108
    .line 109
    const/16 v0, 0x7d1

    .line 110
    .line 111
    sput v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_UNZIP_FAILED:I

    .line 112
    .line 113
    const/16 v0, 0x7d2

    .line 114
    .line 115
    sput v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_UNZIP_PROGRESS:I

    .line 116
    .line 117
    const-string v0, "key_game_id"

    .line 118
    .line 119
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_GAME_ID:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "key_message"

    .line 122
    .line 123
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_MESSAGE:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "key_total_size"

    .line 126
    .line 127
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_TOTAL_SIZE:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "key_current_size"

    .line 130
    .line 131
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_CURRENT_SIZE:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "key_download_speed"

    .line 134
    .line 135
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_DOWNLOAD_SPEED:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lmozat/mchatcore/game2/download/PackageDownloadManager$mHandler$1;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager$mHandler$1;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->mHandler:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    const-wide/16 v6, 0x1e

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->bandwidthLimit:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isBandwidthLimited:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    sput v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->$stable:I

    .line 204
    .line 205
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->startActualDownload$lambda$7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getKEY_CURRENT_SIZE$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_CURRENT_SIZE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_DOWNLOAD_SPEED$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_DOWNLOAD_SPEED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_GAME_ID$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_GAME_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_MESSAGE$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_TOTAL_SIZE$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_TOTAL_SIZE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMPackageDownloadListeners$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->mPackageDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMSG_DOWNLOAD_FAILED$p()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_DOWNLOAD_FAILED:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMSG_DOWNLOAD_PROGRESS$p()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_DOWNLOAD_PROGRESS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMSG_DOWNLOAD_SUCCESS$p()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_DOWNLOAD_SUCCESS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMSG_UNZIP_FAILED$p()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_UNZIP_FAILED:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMSG_UNZIP_SUCCESS$p()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_UNZIP_SUCCESS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$logD(Lmozat/mchatcore/game2/download/PackageDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logE(Lmozat/mchatcore/game2/download/PackageDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDownloadFailed(Lmozat/mchatcore/game2/download/PackageDownloadManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDownloadTaskCompleted(Lmozat/mchatcore/game2/download/PackageDownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startActualDownload(Lmozat/mchatcore/game2/download/PackageDownloadManager;Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->startActualDownload(Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyBandwidthLimit(I)V
    .locals 7

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isBandwidthLimited:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->bandwidthLimit:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 v2, 0x400

    .line 33
    .line 34
    int-to-long v5, v2

    .line 35
    mul-long/2addr v0, v5

    .line 36
    mul-int/lit16 p1, p1, 0x3e8

    .line 37
    .line 38
    int-to-long v5, p1

    .line 39
    div-long/2addr v5, v0

    .line 40
    cmp-long p1, v5, v3

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->deletePackage$lambda$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getLocalPackageVersionFile$lambda$10(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cancelCurrentDownload()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 6
    .line 7
    .line 8
    const-string v0, "cancelCurrentDownload - cancelled current download task"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "cancelCurrentDownload - failed to cancel task: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 41
    .line 42
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 43
    .line 44
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final countFilesInDirectory(Ljava/io/File;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->countFilesInDirectory(Ljava/io/File;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    return v1
.end method

.method private final createVersionFile(II)Z
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageVersionFilePath(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getLocalPackageVersionFile(I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public static synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->deletePackageZipFile$lambda$12(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final deletePackage$lambda$1(I)V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isPackageDownloading(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "deletePackage - skip deleting for gameId: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " because it\'s downloading or unzipping"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageDirPath(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final deletePackageZipFile(I)V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/game2/download/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/download/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final deletePackageZipFile$lambda$12(I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageZipPath(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Delete package zip failed: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic detectPreferredEndpoint$default(Lmozat/mchatcore/game2/download/PackageDownloadManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->detectPreferredEndpoint(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final detectPreferredEndpointBlocking(Z)Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpointBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpointBlocking$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic detectPreferredEndpointBlocking$default(ZILjava/lang/Object;)Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->detectPreferredEndpointBlocking(Z)Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic downloadPackage$default(Lmozat/mchatcore/game2/download/PackageDownloadManager;Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadPackage(Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->startActualDownload$lambda$7$lambda$5(Ljava/io/File;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBuckName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lobah-game-storage"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "assets.lobah.net"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "assets"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getBuckName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://game-load-sa.lobah.net"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getEndpointFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "assets.lobah.net"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "https://assets.lobah.net"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getEndpoint()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final getLocalPackageVersionFile(I)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageDirPath(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lmozat/mchatcore/game2/download/n;

    .line 26
    .line 27
    invoke-direct {p1}, Lmozat/mchatcore/game2/download/n;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v1
.end method

.method private static final getLocalPackageVersionFile$lambda$10(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "v"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, ".json"

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public static final getPreferredEndpoint()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->preferredEndpoint:Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->getEndpoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getEndpoint()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method private final getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAU"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getZipTrueSize(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v0, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "getZipTrueSize failed: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " for file: "

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-wide v0
.end method

.method private final isPackageUnzip(I)Z
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageUnzipPath(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final isPackageZipDownloaded(I)Z
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageZipPath(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lmozat/mchatcore/util/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalOssPackageCheckPointPath(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private final limitBandwidthForHighPriority()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isBandwidthLimited:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->bandwidthLimit:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-wide/16 v1, 0x32

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "limitBandwidthForHighPriority - bandwidth limited to 50KB/s"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final logE(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onDownloadFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_GAME_ID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_MESSAGE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_DOWNLOAD_FAILED:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final onDownloadProgress(IJJ)V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->updateProgress(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_GAME_ID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_CURRENT_SIZE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_TOTAL_SIZE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_DOWNLOAD_SPEED:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    sget p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_DOWNLOAD_PROGRESS:I

    .line 48
    .line 49
    invoke-direct {p0, p1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final onDownloadSuccess(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_GAME_ID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_DOWNLOAD_SUCCESS:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final onDownloadTaskCompleted()V
    .locals 2

    .line 1
    const-string v0, "onDownloadTaskCompleted"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 25
    .line 26
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 27
    .line 28
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->processNextDownload()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final onUnzipFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_GAME_ID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_MESSAGE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_UNZIP_FAILED:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final onUnzipSuccess(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->KEY_GAME_ID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->MSG_UNZIP_SUCCESS:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->sendMessage(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final ossDownloadPackage(Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;I)V
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "downloadPackage - gameId\uff1a"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " v"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " url\uff1a"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    const/4 v7, 0x6

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, v0

    .line 71
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "substring(...)"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageZipPath(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, p2}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalOssPackageCheckPointPath(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, p2}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageDirPath(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-direct {p0, p2, p4}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->createVersionFile(II)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getEndpointFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-direct {p0, p3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " objectKey\uff1a"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " endpoint\uff1a"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p4, " bucket\uff1a"

    .line 172
    .line 173
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-direct {p0, p4}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p4, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {p4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "downloadPackage - local file already exists, deleting: "

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    :cond_4
    new-instance p4, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {p4, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "downloadPackage - checkpoint file exists, deleting: "

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-direct {p0, p1, p3, v0, p2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->testOSSConnection(Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "downloadPackage - unknownHostError\uff1a"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "-v"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p1, "unknownHostError"

    .line 293
    .line 294
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private final pauseCurrentDownload()V
    .locals 10

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "pauseCurrentDownload - pausing download for gameId: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "pauseCurrentDownload - failed to cancel task: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v1, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 63
    .line 64
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadTask;->getPackageUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadTask;->getVersion()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadTask;->getOssClient()Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadTask;->getTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v9}, Lmozat/mchatcore/game2/download/DownloadTask;-><init>(ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JI)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v0, "pauseCurrentDownload - paused task re-added to queue with low priority"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 101
    .line 102
    sput-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 103
    .line 104
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method private final processNextDownload()V
    .locals 6

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "processNextDownload - already downloading gameId: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", skipping"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    :try_start_1
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "processNextDownload - no more tasks in queue"

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getPriority()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "processNextDownload - starting download for gameId: "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " with priority: "

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 117
    .line 118
    new-instance v0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;

    .line 119
    .line 120
    invoke-direct {v0}, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->startMonitoring()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getOssClient()Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getPackageUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getVersion()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {p0, v0, v2, v3, v4}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->ossDownloadPackage(Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_4
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "processNextDownload - failed to start download for gameId: "

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", error: "

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {p0, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "Failed to start download: "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v1, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_1
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method private final restoreBandwidth()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isBandwidthLimited:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->bandwidthLimit:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "restoreBandwidth - bandwidth restored"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final sendMessage(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final startActualDownload(Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageZipPath(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0, p4}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalOssPackageCheckPointPath(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "downloadPackage - starting actual download for gameId: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "downloadPackage - localPath: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "downloadPackage - checkPointPath: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    new-instance v7, Lmozat/mchatcore/game2/download/o;

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    move v2, p4

    .line 77
    move-object v4, p2

    .line 78
    move-object v5, p3

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/game2/download/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "downloadPackage - sync download task started for gameId: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final startActualDownload$lambda$7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 27

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-string v9, ": "

    .line 2
    :try_start_0
    sget-object v4, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - starting sync download for gameId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    .line 5
    const-string v10, ", success: "

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadPackage - created directory for gameId: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v9

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, v9

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v4, v9

    goto/16 :goto_12

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - testing OSS connection for gameId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    invoke-direct {v5, v1, v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lcom/alibaba/sdk/android/oss/model/Range;

    const-wide/16 v11, 0x3ff

    const-wide/16 v13, 0x0

    invoke-direct {v6, v13, v14, v11, v12}, Lcom/alibaba/sdk/android/oss/model/Range;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setRange(Lcom/alibaba/sdk/android/oss/model/Range;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/oss/OSSClient;->getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;)Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadPackage - OSS connection test success for gameId: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    if-eqz v6, :cond_1

    .line 14
    :try_start_3
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :cond_1
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - starting full download for gameId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    invoke-direct {v5, v1, v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/oss/OSSClient;->getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;)Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPackage - getObject success for gameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPackage - result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPackage - result.objectContent: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    .line 21
    :try_start_5
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getContentLength()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-wide v11, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_6
    sget-object v3, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPackage - failed to read metadata contentLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    :cond_2
    move-wide v11, v13

    .line 24
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    move-result-object v15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    if-nez v15, :cond_3

    .line 25
    :try_start_7
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPackage - objectContent is null for gameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 26
    const-string v2, "ObjectContent is null"

    invoke-direct {v1, v7, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 27
    invoke-direct {v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 28
    :cond_3
    :try_start_8
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    invoke-virtual {v1, v7}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageDirPath(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    if-eqz v2, :cond_4

    .line 31
    :try_start_9
    new-instance v1, Ljava/io/File;

    const-string v3, "downloads_tmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    .line 32
    :cond_4
    :try_start_a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    if-nez v2, :cond_5

    .line 34
    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 35
    :cond_5
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".zip.tmp."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    if-eqz v1, :cond_6

    .line 38
    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 39
    :cond_6
    :try_start_e
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    .line 40
    new-array v4, v3, [B

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 42
    sget-object v3, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "downloadPackage - starting to read stream for gameId: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 p3, v1

    const-string v1, "downloadPackage - tempPath: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    move-wide/from16 v1, p3

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    const-wide/16 v13, 0x0

    .line 44
    :goto_3
    :try_start_f
    invoke-virtual {v15, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    move-object/from16 p3, v5

    const/4 v5, -0x1

    move-object/from16 v17, v10

    const/4 v10, 0x0

    if-eq v3, v5, :cond_a

    .line 45
    :try_start_10
    invoke-virtual {v6, v4, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    move-object v5, v4

    int-to-long v3, v3

    add-long/2addr v8, v3

    sub-long v3, v8, v13

    const-wide/32 v18, 0xc800

    cmp-long v3, v3, v18

    if-gez v3, :cond_8

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v18, 0x7d0

    cmp-long v3, v3, v18

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    move-object/from16 v10, v17

    move-object/from16 v5, p3

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v16

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v16

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v16

    goto/16 :goto_12

    .line 47
    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-lez v3, :cond_9

    move-wide v3, v11

    goto :goto_5

    :cond_9
    move-wide v3, v8

    .line 48
    :goto_5
    sget-object v10, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    move-object v1, v10

    move/from16 v2, p0

    move-wide/from16 v19, v3

    move-object/from16 v18, v5

    const/16 v5, 0x2000

    move-wide v3, v8

    move-object/from16 p2, p3

    move-object/from16 v21, v6

    move-wide/from16 p3, v11

    move v11, v5

    move-wide/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadProgress(IJJ)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadPackage - progress update for gameId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v19

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 v5, p2

    move-wide/from16 v11, p3

    move-wide v1, v13

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v21

    move-wide v13, v8

    goto/16 :goto_3

    :cond_a
    move-object/from16 p2, p3

    move-object/from16 v21, v6

    const/16 v11, 0x2000

    .line 50
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-object/from16 v4, v16

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 51
    :try_start_12
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadPackage - fsync failed for gameId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    move-object/from16 v4, v16

    :try_start_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 52
    :goto_6
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 53
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V

    .line 54
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPackage - finished reading stream for gameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", totalBytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    if-eqz v18, :cond_b

    new-instance v24, Lmozat/mchatcore/game2/download/p;

    invoke-direct/range {v24 .. v24}, Lmozat/mchatcore/game2/download/p;-><init>()V

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_a

    :catch_8
    move-exception v0

    :goto_7
    move-object v1, v0

    goto/16 :goto_10

    :catch_9
    move-exception v0

    :goto_8
    move-object v1, v0

    goto/16 :goto_11

    :catch_a
    move-exception v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_12

    :cond_b
    :goto_a
    const-string v3, "<empty>"

    .line 58
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - temp dir listing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " => ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    if-eqz v2, :cond_e

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPackage - temp dir missing: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 60
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_14

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - temp file saved successfully for gameId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 65
    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_10

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadPackage - recreated package dir for move: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v3, p2

    .line 69
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    if-nez v1, :cond_12

    .line 70
    :try_start_14
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    new-array v2, v11, [B

    .line 73
    :goto_d
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_11

    .line 74
    invoke-virtual {v6, v2, v10, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v2, v0

    goto :goto_e

    .line 75
    :cond_11
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 76
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 77
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    const/4 v1, 0x1

    goto :goto_f

    .line 79
    :goto_e
    :try_start_15
    sget-object v3, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - stream move failed for gameId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    :cond_12
    :goto_f
    if-eqz v1, :cond_13

    .line 80
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPackage - file renamed successfully for gameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 81
    invoke-direct {v1, v7}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadSuccess(I)V

    .line 82
    invoke-direct {v1, v7}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->unzipFile(I)V

    .line 83
    invoke-direct {v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V

    goto/16 :goto_13

    .line 84
    :cond_13
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPackage - failed to rename temp file for gameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 85
    const-string v2, "Failed to rename temp file"

    invoke-direct {v1, v7, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 86
    invoke-direct {v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V

    goto/16 :goto_13

    :cond_14
    move-object/from16 v3, p2

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPackage - temp file not created or empty for gameId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - temp file exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadPackage - temp file length: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPackage - temp file path: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 91
    const-string v2, "Temp file not created or empty"

    invoke-direct {v1, v7, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 92
    invoke-direct {v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    goto/16 :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_7

    :catch_d
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_9

    :catch_f
    move-exception v0

    move-object v4, v9

    goto/16 :goto_7

    :catch_10
    move-exception v0

    move-object v4, v9

    goto/16 :goto_8

    :catch_11
    move-exception v0

    move-object v4, v9

    goto/16 :goto_9

    .line 93
    :goto_10
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - unexpected error for gameId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 95
    invoke-direct {v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V

    goto :goto_13

    .line 96
    :goto_11
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - security error for gameId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Security error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 98
    invoke-direct {v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V

    goto :goto_13

    .line 99
    :goto_12
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPackage - IO error for gameId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IO error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 101
    invoke-direct {v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadTaskCompleted()V

    :goto_13
    return-void
.end method

.method private static final startActualDownload$lambda$7$lambda$5(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final testOSSConnection(Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadPackage - testing OSS connection for gameId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/Range;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x3ff

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/sdk/android/oss/model/Range;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setRange(Lcom/alibaba/sdk/android/oss/model/Range;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;

    .line 39
    .line 40
    invoke-direct {v1, p4, p1, p2, p3}, Lmozat/mchatcore/game2/download/PackageDownloadManager$testOSSConnection$testTask$1;-><init>(ILcom/alibaba/sdk/android/oss/OSSClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncGetObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final tryUnzipWithZipFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 1
    const-string v0, "getCanonicalPath(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v5, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "unzip - unsafe path detected: "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p0, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x2000

    .line 112
    .line 113
    new-array v4, v4, [B

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "tryUnzipWithZipFile - failed: "

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return v1
.end method

.method private final tryUnzipWithZipInputStream(Ljava/io/File;Ljava/io/File;)Z
    .locals 13

    .line 1
    const-string v0, "getCanonicalPath(...)"

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 8
    .line 9
    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v6, v2

    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v11, "unzip - processing entry "

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {p0, v7}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-direct {v7, p2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    invoke-static {v10, v11, v2, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "unzip - unsafe path detected: "

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {p0, v5}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    move-object v3, v4

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x2000

    .line 146
    .line 147
    new-array v7, v7, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    :goto_1
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-lez v11, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10, v7, v2, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 156
    .line 157
    .line 158
    int-to-long v11, v11

    .line 159
    add-long/2addr v8, v11

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :catch_1
    move-exception v7

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v12, "unzip - extracted "

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, " bytes"

    .line 189
    .line 190
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-direct {p0, v7}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v9, "unzip - error reading entry "

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {p0, v5}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    sub-long/2addr v0, v5

    .line 264
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    cmp-long v3, p1, v8

    .line 269
    .line 270
    if-lez v3, :cond_5

    .line 271
    .line 272
    div-long v8, v0, p1

    .line 273
    .line 274
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "unzip - success time cost: "

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "/"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, "="

    .line 296
    .line 297
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 311
    .line 312
    invoke-virtual {p1, v8, v9}, Lmozat/mchatcore/game2/download/IOMonitor;->setIoFlag(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 313
    .line 314
    .line 315
    move v2, v7

    .line 316
    goto :goto_7

    .line 317
    :catch_2
    move-exception p1

    .line 318
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v0, "tryUnzipWithZipInputStream - failed: "

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz v3, :cond_6

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 345
    .line 346
    .line 347
    :cond_6
    :goto_7
    return v2
.end method

.method private final unzip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "unzip - starting extraction from: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " to: "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "unzip - zip file size: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " bytes"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->tryUnzipWithZipFile(Ljava/io/File;Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string v1, "unzip - success with ZipFile method"

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    sub-long/2addr v1, p1

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmp-long v0, p1, v3

    .line 108
    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    div-long v3, v1, p1

    .line 112
    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "unzip - success time cost: "

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "/"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "="

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Lmozat/mchatcore/game2/download/IOMonitor;->setIoFlag(J)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :cond_2
    const-string p1, "unzip - ZipFile method failed, trying ZipInputStream method"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->tryUnzipWithZipInputStream(Ljava/io/File;Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "unzip - extraction failed: "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "NewSingleGameLoader"

    .line 191
    .line 192
    const-string v0, "\u89e3\u538b\u5931\u8d25"

    .line 193
    .line 194
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    :goto_2
    return p1
.end method

.method private final unzipFile(I)V
    .locals 8

    .line 1
    const-string v0, "unzipFile - deleting package files for gameId: "

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageZipPath(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageUnzipPath(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "unzipFile - starting unzip for gameId: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "unzipFile - localPath: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "unzipFile - unzipPath: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "unzipFile - source file does not exist: "

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Source file does not exist"

    .line 105
    .line 106
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v4, v4, v6

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "unzipFile - source file is empty: "

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "Source file is empty"

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-direct {p0, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->validateZipFile(Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "unzipFile - ZIP file validation failed for gameId: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "ZIP file validation failed"

    .line 176
    .line 177
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v6, "unzipFile - created unzip directory: "

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, ", success: "

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {p0, v4}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-direct {p0, v2, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "unzipFile - unzip failed for gameId: "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "Unzip operation failed"

    .line 251
    .line 252
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    array-length v1, v1

    .line 269
    const/4 v2, 0x1

    .line 270
    if-nez v1, :cond_5

    .line 271
    .line 272
    move v1, v2

    .line 273
    goto :goto_0

    .line 274
    :cond_5
    const/4 v1, 0x0

    .line 275
    :goto_0
    xor-int/2addr v1, v2

    .line 276
    if-ne v1, v2, :cond_8

    .line 277
    .line 278
    new-instance v1, Ljava/io/File;

    .line 279
    .line 280
    const-string v2, "index.html"

    .line 281
    .line 282
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_6

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "unzipFile - unzip successful for gameId: "

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, ", index.html verified"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v2, "unzipFile - dispatching MSG_UNZIP_SUCCESS for gameId: "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onUnzipSuccess(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v2, "unzipFile - index.html not found in unzip directory for gameId: "

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v2, " due to missing index.html"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->deletePackage(I)V

    .line 392
    .line 393
    .line 394
    const-string v1, "Unzip failed - index.html not found"

    .line 395
    .line 396
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v2, "unzipFile - unzip failed, directory empty for gameId: "

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, " due to empty directory"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->deletePackage(I)V

    .line 444
    .line 445
    .line 446
    const-string v1, "Unzip failed - directory empty"

    .line 447
    .line 448
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onUnzipFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v4, "unzipFile - error unzipping file for gameId: "

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v4, ": "

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {p0, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " due to exception"

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->deletePackage(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v2, "Unzip error: "

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onUnzipFailed(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_3
    return-void
.end method

.method private final validateZipFile(Ljava/io/File;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "validateZipFile - validating ZIP file: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v2, v0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "validateZipFile - invalid entry size: "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ", size: "

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-gez v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "validateZipFile - invalid compressed size: "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ", compressedSize: "

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "validateZipFile - ZIP file validation successful, entries: "

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_1

    .line 175
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "validateZipFile - ZIP file validation failed: "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return v0
.end method

.method public static final warmUpPreferredEndpoint(Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->endpointScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lmozat/mchatcore/game2/download/PackageDownloadManager$warmUpPreferredEndpoint$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager$warmUpPreferredEndpoint$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic warmUpPreferredEndpoint$default(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->warmUpPreferredEndpoint(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addPackageDownloadListener(Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->mPackageDownloadListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancelDownloadAllPackage()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->cancelCurrentDownload()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v1, "cancelDownloadAllPackage - cancelled all downloads and cleared queue"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final cancelDownloadPackage(I)V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->cancelCurrentDownload()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "cancelDownloadPackage - cancelled current download for gameId: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->processNextDownload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "iterator(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 70
    .line 71
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, p1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "cancelDownloadPackage - removed task from queue for gameId: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final clearOSSClients()V
    .locals 1

    .line 1
    const-string v0, "clearOSSClients - clearing all cached OSS clients"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->ossClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;)Lcom/alibaba/sdk/android/oss/OSSClient;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/game2/model/OssAuthModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ossAuth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getPreferredEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/OSSClient;

    move-result-object p1

    return-object p1
.end method

.method public final createOSSClient(Landroid/content/Context;Lmozat/mchatcore/game2/model/OssAuthModel;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/OSSClient;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/game2/model/OssAuthModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ossAuth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/OssAuthModel;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->ossClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/OSSClient;

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using cached OSS client for endpoint: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    .line 7
    sget-object v3, Lcom/alibaba/sdk/android/oss/signer/SignVersion;->V4:Lcom/alibaba/sdk/android/oss/signer/SignVersion;

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSignVersion(Lcom/alibaba/sdk/android/oss/signer/SignVersion;)V

    const/16 v3, 0x1388

    .line 8
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    const/16 v3, 0x3a98

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 12
    new-instance v2, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    .line 13
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/OssAuthModel;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/OssAuthModel;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lmozat/mchatcore/game2/model/OssAuthModel;->getSecurityToken()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {v2, v3, v4, p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p3, v2}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    .line 18
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;->setRegion(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created new OSS client for endpoint: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    return-object p2
.end method

.method public final deletePackage(I)V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/game2/download/l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/download/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final detectPreferredEndpoint(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;

    .line 7
    .line 8
    iget v1, v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;-><init>(Lmozat/mchatcore/game2/download/PackageDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->preferredEndpoint:Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->preferredEndpoint:Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p1, Lmozat/mchatcore/game2/download/EndpointSpeedTester;->INSTANCE:Lmozat/mchatcore/game2/download/EndpointSpeedTester;

    .line 67
    .line 68
    iput-object p0, v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lmozat/mchatcore/game2/download/PackageDownloadManager$detectPreferredEndpoint$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lmozat/mchatcore/game2/download/EndpointSpeedTester;->detectFastestEndpoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p2, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sput-object p2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->preferredEndpoint:Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 85
    .line 86
    invoke-virtual {p2}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->getEndpoint()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->getBytesPerSecond()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p2}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->getDurationMs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "detectPreferredEndpoint - fastest endpoint="

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", speed="

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "B/s, cost="

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "ms"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object p2
.end method

.method public final downloadPackage(Lcom/alibaba/sdk/android/oss/OSSClient;ILjava/lang/String;II)V
    .locals 14
    .param p1    # Lcom/alibaba/sdk/android/oss/OSSClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    const-string v2, "ossClient"

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v12, "downloadPackage - gameId: "

    .line 26
    .line 27
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", priority: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move/from16 v3, p5

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isPackageZipDownloaded(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " is already downloaded, start unzip"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->unzipFile(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->pauseCurrentDownload()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 109
    .line 110
    invoke-virtual {v4}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_0
    check-cast v3, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "downloadPackage - removing existing task for gameId: "

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p0, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    new-instance v13, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 150
    .line 151
    const/16 v10, 0x10

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v9, 0x1

    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    move-object v2, v13

    .line 158
    move/from16 v3, p2

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move/from16 v5, p4

    .line 163
    .line 164
    move-object v6, p1

    .line 165
    invoke-direct/range {v2 .. v11}, Lmozat/mchatcore/game2/download/DownloadTask;-><init>(ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 169
    .line 170
    invoke-virtual {v2, v13}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " added to FRONT of queue, queue size: "

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->processNextDownload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_1
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_5
    :goto_2
    const-string v2, "PackageUrl is null or empty"

    .line 219
    .line 220
    invoke-direct {p0, v0, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->onDownloadFailed(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final getAverageDownloadSpeed(I)J
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->getAverageSpeed()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getCurrentDownloadSpeed(I)J
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->getCurrentSpeed()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getDetailedDownloadStatus()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string v1, "none"

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/DownloadTask;->getPriority()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v5, "(p"

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 62
    .line 63
    invoke-virtual {v4}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4}, Lmozat/mchatcore/game2/download/DownloadTask;->getPriority()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ")"

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "Current: "

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "), Queue: "

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", IsDownloading: "

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_3
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final getDownloadQueueStatus()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "none"

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "Current: "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", Queue: "

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", IsDownloading: "

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final getEstimatedTimeRemaining(I)J
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getPackageSize(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->getEstimatedTimeRemaining(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final getFormattedAverageSpeed(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->getFormattedAverageSpeed()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "0B/s"

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public final getFormattedDownloadSpeed(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/game2/download/DownloadSpeedMonitor;->getFormattedSpeed()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "0B/s"

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public final getIoFlag()J
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/IOMonitor;->getIoFlag()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalPackageVersion(I)I
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getLocalPackageVersionFile(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p1, "getName(...)"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "v"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v12, 0x4

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v9, ".json"

    .line 38
    .line 39
    const-string v10, ""

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final getPackageRootPath()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;->with()Lmozat/mchatcore/appdata/cache/AppDataLoopsGameHtml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "game"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getPackageSize(I)J
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/download/IOMonitor;->getGameSize(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getQueuedTasks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final isPackageDownloaded(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getLocalPackageVersion(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt v0, p2, :cond_7

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isPackageUnzip(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, ", skip deleting during check"

    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    sget-object p2, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageUnzipPath(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    array-length p2, p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    const-string v0, "index.html"

    .line 52
    .line 53
    invoke-direct {p2, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "isPackageDownloaded - index.html not found in unzip directory for gameId: "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", deleting package"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->deletePackage(I)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "isPackageDownloaded - unzip directory is empty for gameId: "

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "isPackageDownloaded - unzip directory does not exist for gameId: "

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_5
    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isPackageDownloading(I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "isPackageDownloaded - package not unzipped but still downloading/unzipping for gameId: "

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ", waiting..."

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "isPackageDownloaded - package not unzipped for gameId: "

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "isPackageDownloaded - version mismatch for gameId: "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ", localVersion: "

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, ", requiredVersion: "

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v1
.end method

.method public final isPackageDownloading(I)Z
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentDownloadTask:Lmozat/mchatcore/game2/download/DownloadTask;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmozat/mchatcore/game2/download/DownloadTask;->getGameId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->currentUnzipGameId:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isUnzipping:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :goto_3
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final logPoolStatus()V
    .locals 8

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isDownloading:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "PackageThreadPool: Active=%d, Queue=%d/%d, Completed=%d, DownloadQueue=%d, IsDownloading=%d"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "format(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final releaseAllResources()V
    .locals 5

    .line 1
    const-string v0, "releaseAllResources - releasing all OSS clients"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->cancelDownloadAllPackage()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->ossClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<get-values>(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 39
    .line 40
    const-string v2, "releaseAllResources - releasing OSS client"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "releaseAllResources - failed to release OSS client: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logE(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->ossClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->mPackageDownloadListeners:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->downloadSpeedMonitor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 87
    .line 88
    .line 89
    const-string v0, "releaseAllResources - all resources released"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->logD(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final removePackageDownloadListener(Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->mPackageDownloadListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIoFlag(J)V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/game2/download/IOMonitor;->setIoFlag(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
