.class public final Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->generateInjectableLogger$lambda$6$lambda$5(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method

.method private static final generateInjectableLogger(Lorg/webrtc/Logging$Severity;)Lorg/webrtc/Loggable;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->toLogLevel(Lorg/webrtc/Logging$Severity;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LXb1;

    invoke-direct {p0}, LXb1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final generateInjectableLogger$lambda$6$lambda$5(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->toLogLevel(Lorg/webrtc/Logging$Severity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p2, p0}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final initializePeerConnectionFactory(Landroid/app/Application;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->initializePeerConnectionFactory$default(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializePeerConnectionFactory(Landroid/app/Application;Z)V
    .locals 9

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->initializePeerConnectionFactory$default(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializePeerConnectionFactory(Landroid/app/Application;ZLjava/lang/String;)V
    .locals 9

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->initializePeerConnectionFactory$default(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializePeerConnectionFactory(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;)V
    .locals 9

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggableSeverity"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->initializePeerConnectionFactory$default(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializePeerConnectionFactory(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 9

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggableSeverity"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->initializePeerConnectionFactory$default(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializePeerConnectionFactory(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggableSeverity"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 8
    invoke-static {p3}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->generateInjectableLogger(Lorg/webrtc/Logging$Severity;)Lorg/webrtc/Loggable;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p0, p4}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryName(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {p0, p5}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    return-void
.end method

.method public static synthetic initializePeerConnectionFactory$default(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-static/range {p2 .. p7}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->initializePeerConnectionFactory(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;)V

    return-void
.end method

.method private static final toLogLevel(Lorg/webrtc/Logging$Severity;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method
