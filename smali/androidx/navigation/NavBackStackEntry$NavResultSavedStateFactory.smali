.class final Landroidx/navigation/NavBackStackEntry$NavResultSavedStateFactory;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavResultSavedStateFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    invoke-direct {p0, p3}, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object p0
.end method
