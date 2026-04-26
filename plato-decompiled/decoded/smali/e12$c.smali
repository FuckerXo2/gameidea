.class public Le12$c;
.super LnR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le12;-><init>(LoE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le12;


# direct methods
.method public constructor <init>(Le12;LoE1;)V
    .locals 0

    iput-object p1, p0, Le12$c;->d:Le12;

    invoke-direct {p0, p2}, LnR1;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
