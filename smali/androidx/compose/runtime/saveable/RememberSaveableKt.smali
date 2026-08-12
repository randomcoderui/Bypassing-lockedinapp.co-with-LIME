.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;-><init>(Landroidx/compose/runtime/saveable/SaverKt$Saver$1;)V

    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;-><init>(Landroidx/compose/runtime/saveable/SaverKt$Saver$1;)V

    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    :cond_0
    move-object v1, p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()I

    move-result p1

    const/16 p5, 0x24

    invoke-static {p5}, Lkotlin/text/CharsKt;->b(I)V

    invoke-static {p1, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v6, 0x0

    if-ne p1, p5, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v4, p1

    new-instance v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    iget-object p0, p1, Landroidx/compose/runtime/saveable/SaveableHolder;->e:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object v6, p1, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    :cond_4
    if-nez v6, :cond_5

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p2, p4, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 p4, 0x20

    if-le p2, p4, :cond_7

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p2, 0x0

    :goto_3
    or-int/2addr p0, p2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_9

    if-ne p2, p5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v6

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method
