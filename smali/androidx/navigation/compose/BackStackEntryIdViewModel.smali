.class public final Landroidx/navigation/compose/BackStackEntryIdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/lifecycle/SavedStateHandle;->a:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/lifecycle/SavedStateHandle;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    iget-object v1, p1, Landroidx/lifecycle/SavedStateHandle;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/UUID;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->b:Ljava/util/UUID;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
