.class public final LVA0$a$a$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVA0$a$a;->a(Landroid/view/Window;LMA0$b;Lvz0;)LMA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LVA0$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVA0$a$a$a;

    invoke-direct {v0}, LVA0$a$a$a;-><init>()V

    sput-object v0, LVA0$a$a$a;->o:LVA0$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVA0$a$a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to attach JankStats to the current window"

    return-object v0
.end method
