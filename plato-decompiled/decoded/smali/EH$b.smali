.class public final LEH$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LEH$b;->c:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LEH$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LEH$b;->g:J

    return-void
.end method

.method public constructor <init>(LEH;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LEH;->a:Landroid/net/Uri;

    iput-object v0, p0, LEH$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, LEH;->b:J

    iput-wide v0, p0, LEH$b;->b:J

    .line 9
    iget v0, p1, LEH;->c:I

    iput v0, p0, LEH$b;->c:I

    .line 10
    iget-object v0, p1, LEH;->d:[B

    iput-object v0, p0, LEH$b;->d:[B

    .line 11
    iget-object v0, p1, LEH;->e:Ljava/util/Map;

    iput-object v0, p0, LEH$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, LEH;->g:J

    iput-wide v0, p0, LEH$b;->f:J

    .line 13
    iget-wide v0, p1, LEH;->h:J

    iput-wide v0, p0, LEH$b;->g:J

    .line 14
    iget-object v0, p1, LEH;->i:Ljava/lang/String;

    iput-object v0, p0, LEH$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, LEH;->j:I

    iput v0, p0, LEH$b;->i:I

    .line 16
    iget-object p1, p1, LEH;->k:Ljava/lang/Object;

    iput-object p1, p0, LEH$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LEH;LEH$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEH$b;-><init>(LEH;)V

    return-void
.end method


# virtual methods
.method public a()LEH;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LEH$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lea;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LEH;

    iget-object v4, v0, LEH$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, LEH$b;->b:J

    iget v7, v0, LEH$b;->c:I

    iget-object v8, v0, LEH$b;->d:[B

    iget-object v9, v0, LEH$b;->e:Ljava/util/Map;

    iget-wide v10, v0, LEH$b;->f:J

    iget-wide v12, v0, LEH$b;->g:J

    iget-object v14, v0, LEH$b;->h:Ljava/lang/String;

    iget v15, v0, LEH$b;->i:I

    iget-object v2, v0, LEH$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, LEH;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LEH$a;)V

    return-object v1
.end method

.method public b(I)LEH$b;
    .locals 0

    iput p1, p0, LEH$b;->i:I

    return-object p0
.end method

.method public c([B)LEH$b;
    .locals 0

    iput-object p1, p0, LEH$b;->d:[B

    return-object p0
.end method

.method public d(I)LEH$b;
    .locals 0

    iput p1, p0, LEH$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)LEH$b;
    .locals 0

    iput-object p1, p0, LEH$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)LEH$b;
    .locals 0

    iput-object p1, p0, LEH$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)LEH$b;
    .locals 0

    iput-wide p1, p0, LEH$b;->f:J

    return-object p0
.end method

.method public h(Landroid/net/Uri;)LEH$b;
    .locals 0

    iput-object p1, p0, LEH$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Ljava/lang/String;)LEH$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LEH$b;->a:Landroid/net/Uri;

    return-object p0
.end method
