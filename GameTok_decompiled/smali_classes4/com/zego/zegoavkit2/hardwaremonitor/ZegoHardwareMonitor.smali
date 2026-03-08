.class public final Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;
.super Ljava/lang/Object;
.source "ZegoHardwareMonitor.java"


# static fields
.field private static cpuUsage:[D

.field private static isFirst:Z

.field private static zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->isFirst:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCpuUsage()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->isFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->isFirst:Z

    .line 7
    .line 8
    new-instance v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getCpuUsage()[D

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getCpuUsage()[D

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    .line 26
    .line 27
    return-void
.end method

.method public static getMEMTotal(Landroid/content/Context;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoMEMUtils;->getTotalMemory(Landroid/content/Context;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getMEMUsage(Landroid/content/Context;)D
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoMEMUtils;->getAppUsedMemory(Landroid/content/Context;I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getProcessCPUUsage()D
    .locals 3

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    return-wide v1
.end method

.method public static getSystemCPUUsage()D
    .locals 3

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    return-wide v1
.end method

.method public static getSystemMEMUsage(Landroid/content/Context;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoMEMUtils;->getUsedMemory(Landroid/content/Context;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static updateCpuUsage()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->getCpuUsage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
