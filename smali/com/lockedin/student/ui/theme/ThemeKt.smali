.class public final Lcom/lockedin/student/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    sget-wide v1, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    sget-wide v3, Lcom/lockedin/student/ui/theme/ColorKt;->z:J

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->b:J

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->u:J

    sget-wide v15, Lcom/lockedin/student/ui/theme/ColorKt;->j:J

    sget-wide v19, Lcom/lockedin/student/ui/theme/ColorKt;->g:J

    sget-wide v27, Lcom/lockedin/student/ui/theme/ColorKt;->h:J

    sget-wide v37, Lcom/lockedin/student/ui/theme/ColorKt;->v:J

    sget-wide v53, Lcom/lockedin/student/ui/theme/ColorKt;->w:J

    sget-wide v45, Lcom/lockedin/student/ui/theme/ColorKt;->y:J

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-wide v9, Landroidx/compose/material3/tokens/ColorDarkTokens;->c:J

    sget-wide v23, Landroidx/compose/material3/tokens/ColorDarkTokens;->p:J

    sget-wide v25, Landroidx/compose/material3/tokens/ColorDarkTokens;->f:J

    sget-wide v41, Landroidx/compose/material3/tokens/ColorDarkTokens;->d:J

    sget-wide v43, Landroidx/compose/material3/tokens/ColorDarkTokens;->b:J

    sget-wide v49, Landroidx/compose/material3/tokens/ColorDarkTokens;->a:J

    sget-wide v51, Landroidx/compose/material3/tokens/ColorDarkTokens;->e:J

    sget-wide v55, Landroidx/compose/material3/tokens/ColorDarkTokens;->g:J

    sget-wide v57, Landroidx/compose/material3/tokens/ColorDarkTokens;->h:J

    sget-wide v59, Landroidx/compose/material3/tokens/ColorDarkTokens;->i:J

    sget-wide v63, Landroidx/compose/material3/tokens/ColorDarkTokens;->j:J

    sget-wide v65, Landroidx/compose/material3/tokens/ColorDarkTokens;->k:J

    sget-wide v67, Landroidx/compose/material3/tokens/ColorDarkTokens;->l:J

    sget-wide v69, Landroidx/compose/material3/tokens/ColorDarkTokens;->m:J

    sget-wide v71, Landroidx/compose/material3/tokens/ColorDarkTokens;->n:J

    sget-wide v61, Landroidx/compose/material3/tokens/ColorDarkTokens;->o:J

    new-instance v0, Landroidx/compose/material3/ColorScheme;

    move-wide v11, v1

    move-wide v13, v3

    move-wide/from16 v17, v7

    move-wide/from16 v21, v3

    move-wide/from16 v29, v7

    move-wide/from16 v31, v15

    move-wide/from16 v33, v7

    move-wide/from16 v35, v15

    move-wide/from16 v39, v1

    move-wide/from16 v47, v3

    invoke-direct/range {v0 .. v72}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object v2, v0

    move-wide/from16 v0, v27

    sput-object v2, Lcom/lockedin/student/ui/theme/ThemeKt;->a:Landroidx/compose/material3/ColorScheme;

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    sget-wide v0, Lcom/lockedin/student/ui/theme/ColorKt;->i:J

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x44b55d16

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 p2, p3, 0x51

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const p2, 0x51068f7a

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/lockedin/student/services/g;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/lockedin/student/services/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v3, Lcom/lockedin/student/ui/theme/TypeKt;->a:Landroidx/compose/material3/Typography;

    sget-object v1, Lcom/lockedin/student/ui/theme/ThemeKt;->a:Landroidx/compose/material3/ColorScheme;

    const/4 v2, 0x0

    const/16 v6, 0xd86

    const/4 v7, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/lockedin/student/ui/screens/t;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v4, p3, v0}, Lcom/lockedin/student/ui/screens/t;-><init>(ZLkotlin/Function;II)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    const-string v0, "colors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x36775f95

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    move-object v2, p1

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, p1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v0, Lcom/lockedin/student/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget v1, p3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, p3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_1

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1, p3, v1, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lk/a;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lk/a;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "$this$glassEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-wide v0, Lcom/lockedin/student/ui/theme/ColorKt;->n:J

    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sget-wide v1, Lcom/lockedin/student/ui/theme/ColorKt;->o:J

    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
