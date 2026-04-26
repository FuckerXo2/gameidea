.class public final LWW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;
.implements LwU;


# static fields
.field public static final a:LWW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWW;

    invoke-direct {v0}, LWW;-><init>()V

    sput-object v0, LWW;->a:LWW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LWM1;
    .locals 0

    invoke-virtual {p0, p1}, LWW;->d(I)LWW;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)LWM1;
    .locals 0

    invoke-virtual {p0, p1}, LWW;->c(I)LWW;

    move-result-object p1

    return-object p1
.end method

.method public c(I)LWW;
    .locals 0

    sget-object p1, LWW;->a:LWW;

    return-object p1
.end method

.method public d(I)LWW;
    .locals 0

    sget-object p1, LWW;->a:LWW;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LQW;->n:LQW;

    return-object v0
.end method
