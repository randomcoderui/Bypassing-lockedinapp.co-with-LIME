.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-void
.end method

.method public static create(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-object v0
.end method

.method public static provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->provideContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
