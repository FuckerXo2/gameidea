.class public LT81;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT81$a;
    }
.end annotation


# static fields
.field public static final f:LT81$a;


# instance fields
.field public d:LL81;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT81$a;-><init>(LrM;)V

    sput-object v0, LT81;->f:LT81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LI41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LT81;->e:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3b

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LT81;->d()LL81;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, LT81;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()LL81;
    .locals 1

    iget-object v0, p0, LT81;->d:LL81;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->FYzzDgxEBMOyV:Ljava/lang/String;

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, LT81;->e:J

    return-void
.end method

.method public final f(LL81;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT81;->d:LL81;

    return-void
.end method
