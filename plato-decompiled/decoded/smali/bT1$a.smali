.class public LbT1$a;
.super LrZ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbT1;->y()LrZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:LbT1;


# direct methods
.method public constructor <init>(LbT1;)V
    .locals 0

    iput-object p1, p0, LbT1$a;->t:LbT1;

    invoke-direct {p0}, LrZ1;-><init>()V

    return-void
.end method


# virtual methods
.method public w()V
    .locals 1

    iget-object v0, p0, LbT1$a;->t:LbT1;

    invoke-static {v0, p0}, LbT1;->w(LbT1;LhJ;)V

    return-void
.end method
