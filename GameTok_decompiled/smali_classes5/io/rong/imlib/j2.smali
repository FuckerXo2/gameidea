.class public final synthetic Lio/rong/imlib/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/IHandler;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/j2;->a:Lio/rong/imlib/IHandler;

    .line 5
    .line 6
    iput p2, p0, Lio/rong/imlib/j2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imlib/j2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imlib/j2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imlib/j2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lio/rong/imlib/j2;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lio/rong/imlib/j2;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/j2;->a:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/j2;->b:I

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imlib/j2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/j2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/j2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lio/rong/imlib/j2;->f:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lio/rong/imlib/j2;->g:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lio/rong/imlib/RongCoreClientImpl;->e(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
