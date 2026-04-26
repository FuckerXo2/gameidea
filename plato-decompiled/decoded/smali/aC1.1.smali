.class public final LaC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBC0;


# static fields
.field public static final j:LtM0;


# instance fields
.field public final b:LK9;

.field public final c:LBC0;

.field public final d:LBC0;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lq31;

.field public final i:Lh62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LtM0;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LtM0;-><init>(J)V

    sput-object v0, LaC1;->j:LtM0;

    return-void
.end method

.method public constructor <init>(LK9;LBC0;LBC0;IILh62;Ljava/lang/Class;Lq31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaC1;->b:LK9;

    iput-object p2, p0, LaC1;->c:LBC0;

    iput-object p3, p0, LaC1;->d:LBC0;

    iput p4, p0, LaC1;->e:I

    iput p5, p0, LaC1;->f:I

    iput-object p6, p0, LaC1;->i:Lh62;

    iput-object p7, p0, LaC1;->g:Ljava/lang/Class;

    iput-object p8, p0, LaC1;->h:Lq31;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, LaC1;->b:LK9;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, LK9;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LaC1;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LaC1;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, LaC1;->d:LBC0;

    invoke-interface {v1, p1}, LBC0;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, LaC1;->c:LBC0;

    invoke-interface {v1, p1}, LBC0;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, LaC1;->i:Lh62;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LBC0;->b(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, LaC1;->h:Lq31;

    invoke-virtual {v1, p1}, Lq31;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p0}, LaC1;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, LaC1;->b:LK9;

    invoke-interface {p1, v0}, LK9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .locals 3

    sget-object v0, LaC1;->j:LtM0;

    iget-object v1, p0, LaC1;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LtM0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, LaC1;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LBC0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, LaC1;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LtM0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LaC1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LaC1;

    iget v0, p0, LaC1;->f:I

    iget v2, p1, LaC1;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LaC1;->e:I

    iget v2, p1, LaC1;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LaC1;->i:Lh62;

    iget-object v2, p1, LaC1;->i:Lh62;

    invoke-static {v0, v2}, LJb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LaC1;->g:Ljava/lang/Class;

    iget-object v2, p1, LaC1;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LaC1;->c:LBC0;

    iget-object v2, p1, LaC1;->c:LBC0;

    invoke-interface {v0, v2}, LBC0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LaC1;->d:LBC0;

    iget-object v2, p1, LaC1;->d:LBC0;

    invoke-interface {v0, v2}, LBC0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LaC1;->h:Lq31;

    iget-object p1, p1, LaC1;->h:Lq31;

    invoke-virtual {v0, p1}, Lq31;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LaC1;->c:LBC0;

    invoke-interface {v0}, LBC0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LaC1;->d:LBC0;

    invoke-interface {v1}, LBC0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LaC1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LaC1;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, LaC1;->i:Lh62;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LaC1;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LaC1;->h:Lq31;

    invoke-virtual {v1}, Lq31;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaC1;->c:LBC0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaC1;->d:LBC0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LaC1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LaC1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaC1;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaC1;->i:Lh62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaC1;->h:Lq31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
