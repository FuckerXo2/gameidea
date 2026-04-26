.class public final Llh1;
.super LSw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh1$a;,
        Llh1$b;
    }
.end annotation


# static fields
.field public static final d:Llh1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Llh1$b;

.field public c:Llh1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh1$a;-><init>(LrM;)V

    sput-object v0, Llh1;->d:Llh1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LSw1;-><init>()V

    const-string v0, "PowerUser"

    iput-object v0, p0, Llh1;->a:Ljava/lang/String;

    new-instance v0, Llh1$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IsPowerFriendUser"

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llh1$b;-><init>(Ljava/lang/String;IIILrM;)V

    iput-object v0, p0, Llh1;->b:Llh1$b;

    new-instance v0, Llh1$b;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "IsPowerGroupMemberUser"

    const/16 v9, 0x15e

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llh1$b;-><init>(Ljava/lang/String;IIILrM;)V

    iput-object v0, p0, Llh1;->c:Llh1$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llh1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Llh1;->b:Llh1$b;

    invoke-virtual {v1}, Llh1$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llh1;->b:Llh1$b;

    invoke-virtual {v2}, Llh1$b;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llh1;->c:Llh1$b;

    invoke-virtual {v1}, Llh1$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llh1;->c:Llh1$b;

    invoke-virtual {v2}, Llh1$b;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Llh1$b;
    .locals 1

    iget-object v0, p0, Llh1;->b:Llh1$b;

    return-object v0
.end method

.method public final d()Llh1$b;
    .locals 1

    iget-object v0, p0, Llh1;->c:Llh1$b;

    return-object v0
.end method
