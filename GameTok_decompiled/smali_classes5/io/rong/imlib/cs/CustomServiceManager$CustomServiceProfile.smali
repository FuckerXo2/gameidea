.class Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;
.super Ljava/lang/Object;
.source "CustomServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/cs/CustomServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomServiceProfile"
.end annotation


# instance fields
.field customServiceListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imlib/cs/ICustomServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/model/CSGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field mode:Lio/rong/imlib/cs/model/CustomServiceMode;

.field name:Ljava/lang/String;

.field pid:Ljava/lang/String;

.field portrait:Ljava/lang/String;

.field showResolveStatus:Z

.field sid:Ljava/lang/String;

.field time:J

.field uid:Ljava/lang/String;

.field welcome:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/cs/ICustomServiceListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->customServiceListener:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method
