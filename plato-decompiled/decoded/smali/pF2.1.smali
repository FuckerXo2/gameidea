.class public final synthetic LpF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:LNE2;


# direct methods
.method public synthetic constructor <init>(LNE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpF2;->a:LNE2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LpF2;->a:LNE2;

    invoke-virtual {v0, p1, p2}, LNE2;->K(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
