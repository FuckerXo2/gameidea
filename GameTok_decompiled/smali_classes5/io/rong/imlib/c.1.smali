.class public final synthetic Lio/rong/imlib/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/c;->a:Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/rong/imlib/c;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lio/rong/imlib/c;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lio/rong/imlib/c;->e:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/c;->a:Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/rong/imlib/c;->c:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/rong/imlib/c;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lio/rong/imlib/c;->e:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;->b(Lio/rong/imlib/DataBuriedHelper$LogIGetMessageCallbackEx;Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
