.class public final Lai/rezona/app/data/local/DraftPreferences_Factory;
.super Ljava/lang/Object;
.source "DraftPreferences_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/local/DraftPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lai/rezona/app/data/local/DraftPreferences_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lai/rezona/app/data/local/DraftPreferences_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/data/local/DraftPreferences_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lai/rezona/app/data/local/DraftPreferences_Factory;

    invoke-direct {v0, p0}, Lai/rezona/app/data/local/DraftPreferences_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lai/rezona/app/data/local/DraftPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    new-instance v0, Lai/rezona/app/data/local/DraftPreferences;

    invoke-direct {v0, p0}, Lai/rezona/app/data/local/DraftPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/local/DraftPreferences;
    .locals 1

    .line 36
    iget-object v0, p0, Lai/rezona/app/data/local/DraftPreferences_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lai/rezona/app/data/local/DraftPreferences_Factory;->newInstance(Landroid/content/Context;)Lai/rezona/app/data/local/DraftPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lai/rezona/app/data/local/DraftPreferences_Factory;->get()Lai/rezona/app/data/local/DraftPreferences;

    move-result-object v0

    return-object v0
.end method
