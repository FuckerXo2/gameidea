.class public final LUS$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUS;->b([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUS;


# direct methods
.method public constructor <init>(LUS;)V
    .locals 0

    iput-object p1, p0, LUS$a;->a:LUS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, LUS$a;->a:LUS;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, LUS;->a(LUS;[Ljava/lang/Long;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
