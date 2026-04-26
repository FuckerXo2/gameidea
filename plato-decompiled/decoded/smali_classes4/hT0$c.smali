.class public LhT0$c;
.super LhT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LhT0;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LhT0$c;->b:Z

    .line 7
    iput-wide p1, p0, LhT0$c;->c:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LhT0$c;->d:Z

    .line 9
    iput-wide p3, p0, LhT0$c;->e:J

    .line 10
    iput-object p5, p0, LhT0$c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LhT0;-><init>(Lorg/json/JSONObject;)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, LhT0$c;->b:Z

    .line 3
    iput-wide p1, p0, LhT0$c;->c:J

    .line 4
    iput-boolean p3, p0, LhT0$c;->d:Z

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    iget-wide v0, p0, LhT0$c;->e:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhT0$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, LhT0$c;->c:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LhT0$c;->d:Z

    return v0
.end method
