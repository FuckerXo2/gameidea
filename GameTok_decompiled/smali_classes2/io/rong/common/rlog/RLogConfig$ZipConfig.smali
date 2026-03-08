.class public Lio/rong/common/rlog/RLogConfig$ZipConfig;
.super Ljava/lang/Object;
.source "RLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/rlog/RLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipConfig"
.end annotation


# instance fields
.field private currentSize:J

.field private zipFiles:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/TreeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/TreeSet<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/rong/common/rlog/RLogConfig$ZipConfig;->currentSize:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/rong/common/rlog/RLogConfig$ZipConfig;->zipFiles:Ljava/util/TreeSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addFile(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig$ZipConfig;->zipFiles:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig$ZipConfig;->zipFiles:Ljava/util/TreeSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/rong/common/rlog/RLogConfig$ZipConfig;->zipFiles:Ljava/util/TreeSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getCurrentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/rlog/RLogConfig$ZipConfig;->currentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZipFiles()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig$ZipConfig;->zipFiles:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/common/rlog/RLogConfig$ZipConfig;->currentSize:J

    .line 2
    .line 3
    return-void
.end method
