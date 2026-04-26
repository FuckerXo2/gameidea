.class public LyF0$b;
.super LL9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:LyF0;


# direct methods
.method public constructor <init>(LyF0;LFm;)V
    .locals 0

    iput-object p1, p0, LyF0$b;->g:LyF0;

    invoke-direct {p0}, LL9;-><init>()V

    new-instance p1, LAU1;

    invoke-direct {p1, p0, p2}, LAU1;-><init>(LL9;LFm;)V

    iput-object p1, p0, LL9;->e:LL9$a;

    return-void
.end method
