.class public LhT0$b;
.super LhT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p4}, LhT0;-><init>(Lorg/json/JSONObject;)V

    const/4 p4, 0x1

    iput-boolean p4, p0, LhT0$b;->b:Z

    iput-object p1, p0, LhT0$b;->c:Ljava/lang/String;

    iput-wide p2, p0, LhT0$b;->d:J

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    iget-wide v0, p0, LhT0$b;->d:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhT0$b;->c:Ljava/lang/String;

    return-object v0
.end method
