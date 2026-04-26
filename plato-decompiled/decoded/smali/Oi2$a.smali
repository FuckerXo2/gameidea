.class public LOi2$a;
.super LNX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi2;-><init>(LoE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LOi2;


# direct methods
.method public constructor <init>(LOi2;LoE1;)V
    .locals 0

    iput-object p1, p0, LOi2$a;->d:LOi2;

    invoke-direct {p0, p2}, LNX;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln02;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LOi2$a;->k(Ln02;LMi2;)V

    return-void
.end method

.method public k(Ln02;LMi2;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
