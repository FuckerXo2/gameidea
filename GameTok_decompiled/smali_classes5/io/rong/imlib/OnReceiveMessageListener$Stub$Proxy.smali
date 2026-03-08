.class Lio/rong/imlib/OnReceiveMessageListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "OnReceiveMessageListener.java"

# interfaces
.implements Lio/rong/imlib/OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/OnReceiveMessageListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lio/rong/imlib/OnReceiveMessageListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/OnReceiveMessageListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/OnReceiveMessageListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.rong.imlib.OnReceiveMessageListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public onOfflineMessageSyncCompleted()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "io.rong.imlib.OnReceiveMessageListener"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/rong/imlib/OnReceiveMessageListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/rong/imlib/OnReceiveMessageListener$Stub;->getDefaultImpl()Lio/rong/imlib/OnReceiveMessageListener;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lio/rong/imlib/OnReceiveMessageListener$Stub;->getDefaultImpl()Lio/rong/imlib/OnReceiveMessageListener;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lio/rong/imlib/OnReceiveMessageListener;->onOfflineMessageSyncCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public onReceived(Lio/rong/imlib/model/Message;IZZI)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :try_start_0
    const-string v1, "io.rong.imlib.OnReceiveMessageListener"

    .line 11
    .line 12
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v7, v2}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move v3, p2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v9, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    move v4, p3

    .line 38
    invoke-virtual {v7, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    move v5, p4

    .line 42
    invoke-virtual {v7, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v9, p0

    .line 51
    :try_start_1
    iget-object v10, v9, Lio/rong/imlib/OnReceiveMessageListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-interface {v10, v1, v7, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lio/rong/imlib/OnReceiveMessageListener$Stub;->getDefaultImpl()Lio/rong/imlib/OnReceiveMessageListener;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lio/rong/imlib/OnReceiveMessageListener$Stub;->getDefaultImpl()Lio/rong/imlib/OnReceiveMessageListener;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, p1

    .line 70
    move v3, p2

    .line 71
    move v4, p3

    .line 72
    move v5, p4

    .line 73
    move/from16 v6, p5

    .line 74
    .line 75
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;IZZI)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v1, v2

    .line 99
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
