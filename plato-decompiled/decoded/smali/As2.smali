.class public final LAs2;
.super LWs2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lbt2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLts2;Lps2;Lbt2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LWs2;-><init>()V

    .line 3
    iput-object p1, p0, LAs2;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LAs2;->c:Z

    .line 5
    iput-boolean p3, p0, LAs2;->d:Z

    .line 6
    iput-object p6, p0, LAs2;->e:Lbt2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLts2;Lps2;Lbt2;LIs2;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, LAs2;-><init>(Ljava/lang/String;ZZLts2;Lps2;Lbt2;)V

    return-void
.end method


# virtual methods
.method public final a()Lts2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lps2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lbt2;
    .locals 1

    iget-object v0, p0, LAs2;->e:Lbt2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAs2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LAs2;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWs2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LWs2;

    iget-object v1, p0, LAs2;->b:Ljava/lang/String;

    invoke-virtual {p1}, LWs2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LAs2;->c:Z

    invoke-virtual {p1}, LWs2;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LAs2;->d:Z

    invoke-virtual {p1}, LWs2;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, LWs2;->a()Lts2;

    invoke-virtual {p1}, LWs2;->b()Lps2;

    iget-object v1, p0, LAs2;->e:Lbt2;

    invoke-virtual {p1}, LWs2;->c()Lbt2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LAs2;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LAs2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LAs2;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LAs2;->d:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    iget-object v1, p0, LAs2;->e:Lbt2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LAs2;->b:Ljava/lang/String;

    iget-boolean v1, p0, LAs2;->c:Z

    iget-boolean v2, p0, LAs2;->d:Z

    iget-object v3, p0, LAs2;->e:Lbt2;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileComplianceOptions{fileOwner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDifferentDmaOwner="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipChecks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataForwardingNotAllowedResolver="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multipleProductIdGroupsResolver="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePurpose="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
