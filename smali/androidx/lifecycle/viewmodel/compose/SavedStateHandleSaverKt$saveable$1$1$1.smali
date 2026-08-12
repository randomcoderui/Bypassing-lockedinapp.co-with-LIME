.class final synthetic Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaverScope;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Landroidx/lifecycle/SavedStateHandle$Companion;

    const-string v4, "validateValue"

    const-string v5, "validateValue(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/saveable/SaverScope;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->b()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
