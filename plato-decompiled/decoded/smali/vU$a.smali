.class public LvU$a;
.super LoM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvU;->f(LoM0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LoM0;

.field public final synthetic e:LvU;


# direct methods
.method public constructor <init>(LvU;LoM0;)V
    .locals 0

    iput-object p1, p0, LvU$a;->e:LvU;

    iput-object p2, p0, LvU$a;->d:LoM0;

    invoke-direct {p0}, LoM0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LbM0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LvU$a;->d(LbM0;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(LbM0;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LvU$a;->d:LoM0;

    invoke-virtual {v0, p1}, LoM0;->a(LbM0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
