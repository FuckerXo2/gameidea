.class public final LPm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm$b;,
        LPm$a;
    }
.end annotation


# static fields
.field public static final c:LPm$a;


# instance fields
.field public final a:LwB1;

.field public final b:LvC1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPm$a;-><init>(LrM;)V

    sput-object v0, LPm;->c:LPm$a;

    return-void
.end method

.method public constructor <init>(LwB1;LvC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm;->a:LwB1;

    iput-object p2, p0, LPm;->b:LvC1;

    return-void
.end method


# virtual methods
.method public final a()LvC1;
    .locals 1

    iget-object v0, p0, LPm;->b:LvC1;

    return-object v0
.end method

.method public final b()LwB1;
    .locals 1

    iget-object v0, p0, LPm;->a:LwB1;

    return-object v0
.end method
