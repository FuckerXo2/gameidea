.class public final LFp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFp0$a;
    }
.end annotation


# static fields
.field public static final d:LFp0$a;

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
    .locals 2

    new-instance v0, LFp0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFp0$a;-><init>(LrM;)V

    sput-object v0, LFp0;->d:LFp0$a;

    sget-object v0, Lvm;->q:Lvm$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object v1

    sput-object v1, LFp0;->e:Lvm;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object v1

    sput-object v1, LFp0;->f:Lvm;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object v1

    sput-object v1, LFp0;->g:Lvm;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object v1

    sput-object v1, LFp0;->h:Lvm;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object v1

    sput-object v1, LFp0;->i:Lvm;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object v0

    sput-object v0, LFp0;->j:Lvm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lvm;->q:Lvm$a;

    invoke-virtual {v0, p1}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object p1

    invoke-virtual {v0, p2}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LFp0;-><init>(Lvm;Lvm;)V

    return-void
.end method

.method public constructor <init>(Lvm;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lvm;->q:Lvm$a;

    invoke-virtual {v0, p2}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LFp0;-><init>(Lvm;Lvm;)V

    return-void
.end method

.method public constructor <init>(Lvm;Lvm;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFp0;->a:Lvm;

    .line 3
    iput-object p2, p0, LFp0;->b:Lvm;

    .line 4
    invoke-virtual {p1}, Lvm;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lvm;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LFp0;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lvm;
    .locals 1

    iget-object v0, p0, LFp0;->a:Lvm;

    return-object v0
.end method

.method public final b()Lvm;
    .locals 1

    iget-object v0, p0, LFp0;->b:Lvm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFp0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFp0;

    iget-object v1, p0, LFp0;->a:Lvm;

    iget-object v3, p1, LFp0;->a:Lvm;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFp0;->b:Lvm;

    iget-object p1, p1, LFp0;->b:Lvm;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LFp0;->a:Lvm;

    invoke-virtual {v0}, Lvm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LFp0;->b:Lvm;

    invoke-virtual {v1}, Lvm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LFp0;->a:Lvm;

    invoke-virtual {v1}, Lvm;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFp0;->b:Lvm;

    invoke-virtual {v1}, Lvm;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
