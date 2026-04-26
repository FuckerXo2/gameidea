.class public LhT0$a;
.super LhT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p2}, LhT0;-><init>(Lorg/json/JSONObject;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, LhT0$a;->b:Z

    iput-object p1, p0, LhT0$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhT0$a;->c:Ljava/lang/String;

    return-object v0
.end method
