.class final Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p1, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;-><init>(Ljava/lang/String;)V

    const p2, 0x521783e6

    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->a:Lkotlin/jvm/functions/Function0;

    move-object v4, v5

    const/16 v5, 0xc00

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->b:Z

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->j(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    iget-boolean p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->b:Z

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v1, 0x0

    invoke-static {p2, v0, v4, v1}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object p2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()I

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-static {v4, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v4, v0, p2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v5, v4

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v6, 0x30000

    const/16 v7, 0x1a

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->e:Z

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    sget-object p1, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->g:Z

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
