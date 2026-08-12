.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/CompositionLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/CompositionLocal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
.end method

.method public final c(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 2

    instance-of p0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->e:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/DynamicValueHolder;

    iget-object p0, v0, Landroidx/compose/runtime/DynamicValueHolder;->a:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/StaticValueHolder;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/compose/runtime/ProvidedValue;->f:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->e:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    iget-object v1, p2, Landroidx/compose/runtime/StaticValueHolder;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    iget-object p0, p2, Landroidx/compose/runtime/ComputedValueHolder;->a:Lkotlin/jvm/internal/Lambda;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_8

    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->e:Z

    iget-object p2, p1, Landroidx/compose/runtime/ProvidedValue;->d:Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_6

    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    if-nez p2, :cond_5

    iget-object p2, p1, Landroidx/compose/runtime/ProvidedValue;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/StructuralEqualityPolicy;->a:Landroidx/compose/runtime/StructuralEqualityPolicy;

    :cond_4
    iget-object p1, p1, Landroidx/compose/runtime/ProvidedValue;->f:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    :cond_5
    invoke-direct {p0, p2}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-direct {p0, p2}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object p0

    :cond_7
    new-instance p0, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    return-object v0
.end method
