.class public final synthetic Lio/rong/imlib/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/common/fwlog/IFwLogWriter;


# instance fields
.field public final synthetic a:Lio/rong/imlib/IHandler;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/IHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/h2;->a:Lio/rong/imlib/IHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/h2;->a:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    move v7, p7

    .line 9
    invoke-static/range {v0 .. v7}, Lio/rong/imlib/RongCoreClientImpl;->g(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
