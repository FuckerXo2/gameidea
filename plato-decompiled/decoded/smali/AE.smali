.class public final synthetic LAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2;


# instance fields
.field public final synthetic a:LBE;


# direct methods
.method public synthetic constructor <init>(LBE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE;->a:LBE;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAE;->a:LBE;

    check-cast p1, LX2;

    invoke-static {v0, p1}, LBE;->a(LBE;LX2;)V

    return-void
.end method
