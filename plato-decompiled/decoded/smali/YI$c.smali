.class public final LYI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LyH;

.field public final synthetic b:LYI;


# direct methods
.method public constructor <init>(LYI;LyH;)V
    .locals 0

    iput-object p1, p0, LYI$c;->b:LYI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYI$c;->a:LyH;

    return-void
.end method


# virtual methods
.method public a(LXB1;)LXB1;
    .locals 2

    iget-object v0, p0, LYI$c;->b:LYI;

    iget-object v1, p0, LYI$c;->a:LyH;

    invoke-virtual {v0, v1, p1}, LYI;->C(LyH;LXB1;)LXB1;

    move-result-object p1

    return-object p1
.end method
