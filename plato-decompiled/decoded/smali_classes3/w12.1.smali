.class public abstract Lw12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAY1;

.field public static final b:LRy0;

.field public static final c:LAY1;

.field public static final d:LNy0;

.field public static final e:LAY1;

.field public static final f:LAY1;

.field public static final g:LAY1;

.field public static final h:LRy0;

.field public static final i:LRy0;

.field public static final j:LAY1;

.field public static final k:LAY1;

.field public static final l:LMk;

.field public static final m:LAY1;

.field public static final n:LAY1;

.field public static final o:LAY1;

.field public static final p:LAY1;

.field public static final q:LAY1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAY1;

    const-string v1, "http.url"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->a:LAY1;

    new-instance v0, LRy0;

    const-string v1, "http.status_code"

    invoke-direct {v0, v1}, LRy0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->b:LRy0;

    new-instance v0, LAY1;

    const-string v1, "http.method"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->c:LAY1;

    new-instance v0, LNy0;

    const-string v1, "peer.ipv4"

    invoke-direct {v0, v1}, LNy0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->d:LNy0;

    new-instance v0, LAY1;

    const-string v1, "peer.ipv6"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->e:LAY1;

    new-instance v0, LAY1;

    const-string v1, "peer.service"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->f:LAY1;

    new-instance v0, LAY1;

    const-string v1, "peer.hostname"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->g:LAY1;

    new-instance v0, LRy0;

    const-string v1, "peer.port"

    invoke-direct {v0, v1}, LRy0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->h:LRy0;

    new-instance v0, LRy0;

    const-string v1, "sampling.priority"

    invoke-direct {v0, v1}, LRy0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->i:LRy0;

    new-instance v0, LAY1;

    const-string v1, "span.kind"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->j:LAY1;

    new-instance v0, LAY1;

    const-string v1, "component"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->k:LAY1;

    new-instance v0, LMk;

    const-string v1, "error"

    invoke-direct {v0, v1}, LMk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->l:LMk;

    new-instance v0, LAY1;

    const-string v1, "db.type"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->m:LAY1;

    new-instance v0, LAY1;

    const-string v1, "db.instance"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->n:LAY1;

    new-instance v0, LAY1;

    const-string v1, "db.user"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->o:LAY1;

    new-instance v0, LAY1;

    const-string v1, "db.statement"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->p:LAY1;

    new-instance v0, LAY1;

    const-string v1, "message_bus.destination"

    invoke-direct {v0, v1}, LAY1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw12;->q:LAY1;

    return-void
.end method
