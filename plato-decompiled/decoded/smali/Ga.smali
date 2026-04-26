.class public final synthetic LGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LHa;

.field public final synthetic b:LVP0$c;


# direct methods
.method public synthetic constructor <init>(LHa;LVP0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa;->a:LHa;

    iput-object p2, p0, LGa;->b:LVP0$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, LGa;->a:LHa;

    iget-object v1, p0, LGa;->b:LVP0$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, LHa;->i(LHa;LVP0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
