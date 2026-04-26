.class public LXi2$h;
.super LnR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXi2;-><init>(LoE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LXi2;


# direct methods
.method public constructor <init>(LXi2;LoE1;)V
    .locals 0

    iput-object p1, p0, LXi2$h;->d:LXi2;

    invoke-direct {p0, p2}, LnR1;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    return-object v0
.end method
