.class public LOi2$b;
.super LnR1;
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

    iput-object p1, p0, LOi2$b;->d:LOi2;

    invoke-direct {p0, p2}, LnR1;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
