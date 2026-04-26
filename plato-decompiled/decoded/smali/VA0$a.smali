.class public final LVA0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LVA0$a;

.field public static final b:LVA0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVA0$a;

    invoke-direct {v0}, LVA0$a;-><init>()V

    sput-object v0, LVA0$a;->a:LVA0$a;

    new-instance v0, LVA0$a$a;

    invoke-direct {v0}, LVA0$a$a;-><init>()V

    sput-object v0, LVA0$a;->b:LVA0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LVA0;
    .locals 1

    sget-object v0, LVA0$a;->b:LVA0;

    return-object v0
.end method
