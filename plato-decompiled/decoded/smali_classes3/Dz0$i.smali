.class public final LDz0$i;
.super Lj90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:LHx;

.field public final b:Lan;


# direct methods
.method public constructor <init>(LHx;Lan;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj90;-><init>()V

    .line 3
    iput-object p1, p0, LDz0$i;->a:LHx;

    .line 4
    iput-object p2, p0, LDz0$i;->b:Lan;

    return-void
.end method

.method public synthetic constructor <init>(LHx;Lan;LDz0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LDz0$i;-><init>(LHx;Lan;)V

    return-void
.end method

.method public static synthetic g(LDz0$i;)Lan;
    .locals 0

    iget-object p0, p0, LDz0$i;->b:Lan;

    return-object p0
.end method


# virtual methods
.method public b()LHx;
    .locals 1

    iget-object v0, p0, LDz0$i;->a:LHx;

    return-object v0
.end method

.method public i(LIU0;LtU0;LXm;[LKr;)LIr;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lj90;->i(LIU0;LtU0;LXm;[LKr;)LIr;

    move-result-object p1

    new-instance p2, LDz0$i$a;

    invoke-direct {p2, p0, p1}, LDz0$i$a;-><init>(LDz0$i;LIr;)V

    return-object p2
.end method
