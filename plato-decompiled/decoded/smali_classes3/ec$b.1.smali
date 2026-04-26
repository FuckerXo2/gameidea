.class public final Lec$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lec$b;

.field public static final b:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lec$b;

    invoke-direct {v0}, Lec$b;-><init>()V

    sput-object v0, Lec$b;->a:Lec$b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, LA30;->a(Ljava/lang/String;)LA30$b;

    move-result-object v0

    invoke-static {}, LNa;->b()LNa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LNa;->c(I)LNa;

    move-result-object v1

    invoke-virtual {v1}, LNa;->a()LRq1;

    move-result-object v1

    invoke-virtual {v0, v1}, LA30$b;->b(Ljava/lang/annotation/Annotation;)LA30$b;

    move-result-object v0

    invoke-virtual {v0}, LA30$b;->a()LA30;

    move-result-object v0

    sput-object v0, Lec$b;->b:LA30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LpU0;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Lec$b;->b(LpU0;Lo11;)V

    return-void
.end method

.method public b(LpU0;Lo11;)V
    .locals 1

    sget-object v0, Lec$b;->b:LA30;

    invoke-virtual {p1}, LpU0;->a()LoU0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
