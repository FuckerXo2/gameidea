.class public final Lmz1$h;
.super LF12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz1;->w()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lmz1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLmz1;)V
    .locals 0

    iput-object p1, p0, Lmz1$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lmz1$h;->f:Z

    iput-object p3, p0, Lmz1$h;->g:Lmz1;

    invoke-direct {p0, p1, p2}, LF12;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lmz1$h;->g:Lmz1;

    invoke-virtual {v0}, Lmz1;->l()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
