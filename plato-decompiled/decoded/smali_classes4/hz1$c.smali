.class public final Lhz1$c;
.super LCa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz1;-><init>(La21;LwB1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lhz1;


# direct methods
.method public constructor <init>(Lhz1;)V
    .locals 0

    iput-object p1, p0, Lhz1$c;->o:Lhz1;

    invoke-direct {p0}, LCa;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lhz1$c;->o:Lhz1;

    invoke-virtual {v0}, Lhz1;->cancel()V

    return-void
.end method
