.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;
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
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-wide p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->e:J

    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->f:J

    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->g:J

    iput-object p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/material3/AlertDialogKt;->e:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v8, 0x0

    invoke-static {v2, v3, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()I

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v5, v3, v13}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, -0x72bcbb1b

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-nez v1, :cond_5

    move-object/from16 p2, v11

    const/16 p1, 0x0

    goto :goto_2

    :cond_5
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p2, v11

    const/16 p1, 0x0

    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->d:J

    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;

    invoke-direct {v3, v1}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v4, 0x37b5bee5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    const v2, -0x72bc94c7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->b:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Landroidx/compose/material3/tokens/DialogTokens;->c:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v3, v5}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x19e52984

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->e:J

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    const v1, -0x72bc32ef

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Landroidx/compose/material3/tokens/DialogTokens;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v2, v5}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    new-instance v2, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, -0x2f7edefb

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->f:J

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v15, v7, v1}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()I

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v3, v5, v3, v13}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v5, v1, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/tokens/DialogTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v5}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v4, v5

    const/4 v5, 0x0

    iget-wide v0, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->g:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw p1

    :cond_c
    const/16 p1, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw p1
.end method
