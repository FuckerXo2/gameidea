.class public final LP12;
.super LF12;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lnc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLnc0;)V
    .locals 0

    iput-object p1, p0, LP12;->e:Ljava/lang/String;

    iput-boolean p2, p0, LP12;->f:Z

    iput-object p3, p0, LP12;->g:Lnc0;

    invoke-direct {p0, p1, p2}, LF12;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, LP12;->g:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
