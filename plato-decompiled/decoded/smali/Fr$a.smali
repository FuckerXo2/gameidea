.class public final LFr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:LM9;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:LBS1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LBS1;->j:LBS1;

    iput-object v0, p0, LFr$a;->e:LBS1;

    return-void
.end method


# virtual methods
.method public a()LFr;
    .locals 11

    new-instance v10, LFr;

    iget-object v1, p0, LFr$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, LFr$a;->b:LM9;

    iget-object v6, p0, LFr$a;->c:Ljava/lang/String;

    iget-object v7, p0, LFr$a;->d:Ljava/lang/String;

    iget-object v8, p0, LFr$a;->e:LBS1;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LFr;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LBS1;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)LFr$a;
    .locals 0

    iput-object p1, p0, LFr$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)LFr$a;
    .locals 1

    iget-object v0, p0, LFr$a;->b:LM9;

    if-nez v0, :cond_0

    new-instance v0, LM9;

    invoke-direct {v0}, LM9;-><init>()V

    iput-object v0, p0, LFr$a;->b:LM9;

    :cond_0
    iget-object v0, p0, LFr$a;->b:LM9;

    invoke-virtual {v0, p1}, LM9;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)LFr$a;
    .locals 0

    iput-object p1, p0, LFr$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LFr$a;
    .locals 0

    iput-object p1, p0, LFr$a;->d:Ljava/lang/String;

    return-object p0
.end method
