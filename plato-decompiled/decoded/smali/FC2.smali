.class public final synthetic LFC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:LwC2;


# direct methods
.method public synthetic constructor <init>(LwC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFC2;->a:LwC2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LFC2;->a:LwC2;

    invoke-virtual {v0, p1, p2}, LwC2;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
