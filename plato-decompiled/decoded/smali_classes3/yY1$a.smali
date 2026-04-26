.class public LyY1$a;
.super Lf62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyY1;->a(LXG;)LXc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LyY1;


# direct methods
.method public constructor <init>(LyY1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LyY1$a;->x:LyY1;

    iput-object p2, p0, LyY1$a;->w:Ljava/lang/String;

    invoke-direct {p0}, Lf62;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhm;

    invoke-virtual {p0, p1}, LyY1$a;->y(Lhm;)V

    return-void
.end method

.method public y(Lhm;)V
    .locals 2

    iget-object v0, p0, LyY1$a;->x:LyY1;

    iget-object v0, v0, LyY1;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    iget-object v1, p0, LyY1$a;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lhm;->x(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOS1;->u(Ljava/lang/Object;)Z

    return-void
.end method
