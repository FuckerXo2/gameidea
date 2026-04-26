.class public final LwN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLR0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwN$a;
    }
.end annotation


# instance fields
.field public final a:LwN$a;

.field public b:LxH$a;

.field public c:LuZ1$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LE10;)V
    .locals 1

    .line 1
    new-instance v0, LsM$a;

    invoke-direct {v0, p1}, LsM$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LwN;-><init>(LxH$a;LE10;)V

    return-void
.end method

.method public constructor <init>(LxH$a;LE10;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LwN;->b:LxH$a;

    .line 4
    new-instance v0, LaO;

    invoke-direct {v0}, LaO;-><init>()V

    iput-object v0, p0, LwN;->c:LuZ1$a;

    .line 5
    new-instance v1, LwN$a;

    invoke-direct {v1, p2, v0}, LwN$a;-><init>(LE10;LuZ1$a;)V

    iput-object v1, p0, LwN;->a:LwN$a;

    .line 6
    invoke-virtual {v1, p1}, LwN$a;->a(LxH$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, LwN;->d:J

    .line 8
    iput-wide p1, p0, LwN;->e:J

    .line 9
    iput-wide p1, p0, LwN;->f:J

    const p1, -0x800001

    .line 10
    iput p1, p0, LwN;->g:F

    .line 11
    iput p1, p0, LwN;->h:F

    return-void
.end method
