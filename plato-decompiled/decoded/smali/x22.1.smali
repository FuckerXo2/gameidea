.class public abstract Lx22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx22$e;,
        Lx22$c;,
        Lx22$b;,
        Lx22$a;,
        Lx22$f;,
        Lx22$d;
    }
.end annotation


# static fields
.field public static final a:Lw22;

.field public static final b:Lw22;

.field public static final c:Lw22;

.field public static final d:Lw22;

.field public static final e:Lw22;

.field public static final f:Lw22;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx22$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx22$e;-><init>(Lx22$c;Z)V

    sput-object v0, Lx22;->a:Lw22;

    new-instance v0, Lx22$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lx22$e;-><init>(Lx22$c;Z)V

    sput-object v0, Lx22;->b:Lw22;

    new-instance v0, Lx22$e;

    sget-object v1, Lx22$b;->a:Lx22$b;

    invoke-direct {v0, v1, v2}, Lx22$e;-><init>(Lx22$c;Z)V

    sput-object v0, Lx22;->c:Lw22;

    new-instance v0, Lx22$e;

    invoke-direct {v0, v1, v3}, Lx22$e;-><init>(Lx22$c;Z)V

    sput-object v0, Lx22;->d:Lw22;

    new-instance v0, Lx22$e;

    sget-object v1, Lx22$a;->b:Lx22$a;

    invoke-direct {v0, v1, v2}, Lx22$e;-><init>(Lx22$c;Z)V

    sput-object v0, Lx22;->e:Lw22;

    sget-object v0, Lx22$f;->b:Lx22$f;

    sput-object v0, Lx22;->f:Lw22;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
