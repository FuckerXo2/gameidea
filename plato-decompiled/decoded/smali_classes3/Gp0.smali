.class public final LGp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvm;

.field public static final e:Lvm;

.field public static final f:Lvm;

.field public static final g:Lvm;

.field public static final h:Lvm;

.field public static final i:Lvm;

.field public static final j:Lvm;


# instance fields
.field public final a:Lvm;

.field public final b:Lvm;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object v0

    sput-object v0, LGp0;->d:Lvm;

    const-string v0, ":method"

    invoke-static {v0}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object v0

    sput-object v0, LGp0;->e:Lvm;

    const-string v0, ":path"

    invoke-static {v0}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object v0

    sput-object v0, LGp0;->f:Lvm;

    const-string v0, ":scheme"

    invoke-static {v0}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object v0

    sput-object v0, LGp0;->g:Lvm;

    const-string v0, ":authority"

    invoke-static {v0}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object v0

    sput-object v0, LGp0;->h:Lvm;

    const-string v0, ":host"

    invoke-static {v0}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object v0

    sput-object v0, LGp0;->i:Lvm;

    const-string v0, ":version"

    invoke-static {v0}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object v0

    sput-object v0, LGp0;->j:Lvm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object p1

    invoke-static {p2}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LGp0;-><init>(Lvm;Lvm;)V

    return-void
.end method

.method public constructor <init>(Lvm;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lvm;->k(Ljava/lang/String;)Lvm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LGp0;-><init>(Lvm;Lvm;)V

    return-void
.end method

.method public constructor <init>(Lvm;Lvm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGp0;->a:Lvm;

    .line 5
    iput-object p2, p0, LGp0;->b:Lvm;

    .line 6
    invoke-virtual {p1}, Lvm;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lvm;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LGp0;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LGp0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LGp0;

    iget-object v0, p0, LGp0;->a:Lvm;

    iget-object v2, p1, LGp0;->a:Lvm;

    invoke-virtual {v0, v2}, Lvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGp0;->b:Lvm;

    iget-object p1, p1, LGp0;->b:Lvm;

    invoke-virtual {v0, p1}, Lvm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LGp0;->a:Lvm;

    invoke-virtual {v0}, Lvm;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LGp0;->b:Lvm;

    invoke-virtual {v0}, Lvm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGp0;->a:Lvm;

    invoke-virtual {v0}, Lvm;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGp0;->b:Lvm;

    invoke-virtual {v1}, Lvm;->M()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
