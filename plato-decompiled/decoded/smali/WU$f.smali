.class public LWU$f;
.super Li70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWU;-><init>(Lj70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj70;

.field public final synthetic c:LWU;


# direct methods
.method public constructor <init>(LWU;Ljava/lang/String;Lj70;)V
    .locals 0

    iput-object p1, p0, LWU$f;->c:LWU;

    iput-object p3, p0, LWU$f;->b:Lj70;

    invoke-direct {p0, p2}, Li70;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, LWU$f;->b:Lj70;

    invoke-virtual {p1}, Lj70;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, LWU$f;->b:Lj70;

    invoke-virtual {p1, p2}, Lj70;->b(F)V

    return-void
.end method
