.class final Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->b:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    sget v0, Landroidx/compose/material3/DatePickerKt;->a:F

    const v0, 0x53146763

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->b:I

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p2

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->a:Landroidx/compose/ui/Modifier;

    if-ne v1, v3, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_2
    move-object v2, p0

    goto :goto_6

    :cond_3
    :goto_3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_7

    const v4, -0x1886635c

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v10

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;

    invoke-direct {v0, v9}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, 0x30030

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_2

    :cond_7
    const v4, -0x188215c5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v10

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;

    invoke-direct {v0, v9}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, 0x30030

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;

    invoke-direct {v0, v2, p1, v9, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
