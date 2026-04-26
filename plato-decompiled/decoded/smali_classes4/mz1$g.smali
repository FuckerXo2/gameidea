.class public final Lmz1$g;
.super LF12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz1;->r(Ljava/lang/String;Lmz1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lmz1;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz1;J)V
    .locals 0

    iput-object p1, p0, Lmz1$g;->e:Ljava/lang/String;

    iput-object p2, p0, Lmz1$g;->f:Lmz1;

    iput-wide p3, p0, Lmz1$g;->g:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, LF12;-><init>(Ljava/lang/String;ZILrM;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lmz1$g;->f:Lmz1;

    invoke-virtual {v0}, Lmz1;->x()V

    iget-wide v0, p0, Lmz1$g;->g:J

    return-wide v0
.end method
