.class public Lcn/rongcloud/wrapper/util/StackTraceUtil;
.super Ljava/lang/Object;
.source "StackTraceUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStackTrace(Lcn/rongcloud/wrapper/report/CrashEvent;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcn/rongcloud/wrapper/report/CrashEvent;->data:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;

    .line 8
    .line 9
    iget-object p0, p0, Lcn/rongcloud/wrapper/report/impl/JavaCrashData;->javaStackTrace:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 18
    .line 19
    iget-object v0, v0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->javaStackTrace:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 23
    .line 24
    iget-object v1, v1, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->code:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 28
    .line 29
    iget-object v2, v2, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->abortMessage:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;

    .line 32
    .line 33
    iget-object p0, p0, Lcn/rongcloud/wrapper/report/impl/NativeCrashData;->backTrace:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "\n"

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v0, p0, Lcn/rongcloud/wrapper/report/impl/ANRCrashData;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p0, Lcn/rongcloud/wrapper/report/impl/ANRCrashData;

    .line 97
    .line 98
    iget-object p0, p0, Lcn/rongcloud/wrapper/report/impl/ANRCrashData;->mainTrace:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const-string/jumbo p0, "the crashEvent.data is incorrect!"

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, ""

    .line 108
    .line 109
    :goto_0
    return-object p0
.end method
