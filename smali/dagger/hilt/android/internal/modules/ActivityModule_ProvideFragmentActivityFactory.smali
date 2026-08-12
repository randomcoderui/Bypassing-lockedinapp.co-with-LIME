.class public final Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;"
        }
    .end annotation

    new-instance v0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ActivityModule;->provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

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
.method public get()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->get()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method
