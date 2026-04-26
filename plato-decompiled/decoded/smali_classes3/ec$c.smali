.class public final Lec$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Lec$c;

.field public static final b:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec$c;

    invoke-direct {v0}, Lec$c;-><init>()V

    sput-object v0, Lec$c;->a:Lec$c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Lec$c;->b:LA30;

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

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    check-cast p2, Lo11;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lec$c;->b(LBq1;Lo11;)V

    return-void
.end method

.method public b(LBq1;Lo11;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
