.class public Lbj2$b;
.super LnR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj2;-><init>(LoE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lbj2;


# direct methods
.method public constructor <init>(Lbj2;LoE1;)V
    .locals 0

    iput-object p1, p0, Lbj2$b;->d:Lbj2;

    invoke-direct {p0, p2}, LnR1;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
