.class public Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq5;

.field public final c:Lq5;

.field public final d:Lc5;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq5;Lq5;Lc5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz1;->a:Ljava/lang/String;

    iput-object p2, p0, Lwz1;->b:Lq5;

    iput-object p3, p0, Lwz1;->c:Lq5;

    iput-object p4, p0, Lwz1;->d:Lc5;

    iput-boolean p5, p0, Lwz1;->e:Z

    return-void
.end method


# virtual methods
.method public a(LZL0;LyL0;Lzg;)LXy;
    .locals 0

    new-instance p2, Lvz1;

    invoke-direct {p2, p1, p3, p0}, Lvz1;-><init>(LZL0;Lzg;Lwz1;)V

    return-object p2
.end method

.method public b()Lc5;
    .locals 1

    iget-object v0, p0, Lwz1;->d:Lc5;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwz1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lq5;
    .locals 1

    iget-object v0, p0, Lwz1;->b:Lq5;

    return-object v0
.end method

.method public e()Lq5;
    .locals 1

    iget-object v0, p0, Lwz1;->c:Lq5;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lwz1;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwz1;->b:Lq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwz1;->c:Lq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
