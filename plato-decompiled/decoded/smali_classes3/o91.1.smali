.class public Lo91;
.super Ln91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo91$a;
    }
.end annotation


# static fields
.field public static final d:Lo91$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo91$a;-><init>(LrM;)V

    sput-object v0, Lo91;->d:Lo91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln91;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x75

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Ln91;->a(LPa1;)V

    return-void
.end method
