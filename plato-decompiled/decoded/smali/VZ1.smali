.class public abstract LVZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSZ1;

.field public static final b:LSZ1;

.field public static final c:LSZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVZ1$b;

    invoke-direct {v0}, LVZ1$b;-><init>()V

    sput-object v0, LVZ1;->a:LSZ1;

    new-instance v0, LVZ1$c;

    invoke-direct {v0}, LVZ1$c;-><init>()V

    sput-object v0, LVZ1;->b:LSZ1;

    new-instance v0, LVZ1$d;

    invoke-direct {v0}, LVZ1$d;-><init>()V

    sput-object v0, LVZ1;->c:LSZ1;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LSZ1;
    .locals 1

    new-instance v0, LVZ1$a;

    invoke-direct {v0, p0}, LVZ1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
