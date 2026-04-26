.class public final LX31$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX31$g$b;,
        LX31$g$c;,
        LX31$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:LX31$g$c;

.field public final f:LX31$g$b;

.field public final g:LvN1$b;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX31$g$c;LX31$g$b;LvN1$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX31$g;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, LX31$g;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, LX31$g;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, LX31$g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LX31$g;->e:LX31$g$c;

    .line 8
    iput-object p6, p0, LX31$g;->f:LX31$g$b;

    .line 9
    iput-object p7, p0, LX31$g;->g:LvN1$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX31$g$c;LX31$g$b;LvN1$b;LX31$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LX31$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX31$g$c;LX31$g$b;LvN1$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LX31$g;->e:LX31$g$c;

    if-nez v0, :cond_1

    iget-object v0, p0, LX31$g;->f:LX31$g$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
