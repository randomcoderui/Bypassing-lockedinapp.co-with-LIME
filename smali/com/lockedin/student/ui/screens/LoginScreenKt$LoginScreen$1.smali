.class final Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/ScrollState;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/LoginViewModel;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lcom/lockedin/student/ui/screens/LoginViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1;->a:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1;->b:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$MeshGradientBackground"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x51

    const/16 v10, 0x10

    if-ne v2, v10, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_30

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1;->a:Landroidx/compose/foundation/ScrollState;

    invoke-static {v3, v4}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v11, v4

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    iget-object v12, v0, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1;->b:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1;->c:Landroidx/compose/runtime/MutableState;

    const/16 v13, 0x36

    invoke-static {v5, v4, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5, v7, v5, v6}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v3, 0x8c

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v7, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_48

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_2
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v14, v7, v14, v6}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v7, v15, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x2

    int-to-float v5, v4

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->k:J

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v3, v5, v13, v14, v6}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    invoke-static {v3, v5, v8, v9, v6}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x64

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v1

    const v10, 0x3e19999a    # 0.15f

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9, v6}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/res/ResourceIdCache;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Landroidx/compose/ui/res/ResourceIdCache;->a:Landroidx/collection/MutableIntObjectMap;

    const v8, 0x7f07007a

    invoke-virtual {v6, v8}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/TypedValue;

    if-nez v6, :cond_8

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v8, v6, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v9, v5, Landroidx/compose/ui/res/ResourceIdCache;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v9, v8}, Landroidx/collection/MutableIntObjectMap;->e(I)I

    move-result v13

    iget-object v14, v9, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    aget-object v15, v14, v13

    iget-object v9, v9, Landroidx/collection/IntObjectMap;->b:[I

    aput v8, v9, v13

    aput-object v6, v14, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_31

    :cond_8
    :goto_3
    monitor-exit v5

    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v14, 0x5

    const/16 v28, 0xe

    const/16 v9, 0x8

    if-eqz v5, :cond_39

    const-string v10, ".xml"

    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v1, :cond_39

    const v5, -0x2fdd6c65

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v5, v6, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/res/ImageVectorCache;

    new-instance v10, Landroidx/compose/ui/res/ImageVectorCache$Key;

    invoke-direct {v10, v2}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;)V

    iget-object v15, v6, Landroidx/compose/ui/res/ImageVectorCache;->a:Ljava/util/HashMap;

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/ref/WeakReference;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_38

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    :goto_5
    if-eq v15, v4, :cond_a

    if-eq v15, v1, :cond_a

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    goto :goto_5

    :cond_a
    if-ne v15, v4, :cond_37

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v1, "vector"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    invoke-direct {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:[I

    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v15, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v13, "autoMirrored"

    invoke-static {v8, v13}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    move/from16 v39, v12

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move/from16 v39, v13

    :goto_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v15, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v13, "viewportWidth"

    const/4 v12, 0x7

    const/4 v14, 0x0

    invoke-virtual {v15, v4, v13, v12, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v13, "viewportHeight"

    invoke-virtual {v15, v4, v13, v9, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    cmpg-float v13, v34, v14

    if-lez v13, :cond_35

    cmpg-float v13, v35, v14

    if-lez v13, :cond_34

    const/4 v13, 0x3

    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v23

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v15, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v24

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_e

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v9, v12, Landroid/util/TypedValue;->type:I

    if-ne v9, v13, :cond_c

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->i:J

    :goto_7
    move-wide/from16 v36, v12

    goto :goto_8

    :cond_c
    invoke-static {v4, v8, v2}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v12

    goto :goto_7

    :cond_d
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->i:J

    goto :goto_7

    :cond_e
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->i:J

    goto :goto_7

    :goto_8
    const/4 v9, 0x6

    const/4 v12, -0x1

    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/16 v9, 0x9

    if-eq v13, v12, :cond_f

    const/4 v12, 0x3

    if-eq v13, v12, :cond_11

    const/4 v12, 0x5

    if-eq v13, v12, :cond_f

    if-eq v13, v9, :cond_10

    packed-switch v13, :pswitch_data_0

    :cond_f
    const/16 v38, 0x5

    goto :goto_9

    :pswitch_0
    const/16 v38, 0xc

    goto :goto_9

    :pswitch_1
    move/from16 v38, v28

    goto :goto_9

    :pswitch_2
    const/16 v38, 0xd

    goto :goto_9

    :cond_10
    move/from16 v38, v9

    goto :goto_9

    :cond_11
    const/16 v38, 0x3

    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float v32, v23, v12

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float v33, v24, v12

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v41, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v31, 0x0

    const/16 v40, 0x1

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_12

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v13, :cond_13

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_14

    :cond_12
    move-object/from16 v30, v0

    const/4 v12, 0x0

    goto/16 :goto_26

    :cond_13
    const/4 v13, 0x3

    :cond_14
    iget-object v12, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const-string v14, "group"

    move-object/from16 v30, v0

    const/4 v0, 0x2

    if-eq v9, v0, :cond_18

    if-eq v9, v13, :cond_16

    :cond_15
    move/from16 v31, v4

    move-object/from16 v32, v8

    :goto_b
    const/4 v12, 0x0

    const/4 v14, 0x7

    goto/16 :goto_24

    :cond_16
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v29, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v4, :cond_17

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e()V

    add-int/lit8 v0, v0, 0x1

    const/16 v29, 0x1

    goto :goto_c

    :cond_17
    move-object/from16 v32, v8

    const/4 v4, 0x0

    :goto_d
    const/4 v12, 0x0

    const/4 v14, 0x7

    goto/16 :goto_25

    :cond_18
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sget-object v50, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v13, ""

    move/from16 v31, v4

    iget-object v4, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->c:Landroidx/compose/ui/graphics/vector/PathParser;

    move-object/from16 v32, v8

    const v8, -0x624e8b7e

    if-eq v9, v8, :cond_30

    const v8, 0x346425

    move-object/from16 v33, v13

    const/4 v13, 0x4

    if-eq v9, v8, :cond_1c

    const v4, 0x5e0f67f

    if-eq v9, v4, :cond_19

    :goto_e
    goto :goto_b

    :cond_19
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_f
    goto :goto_e

    :cond_1a
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->b:[I

    invoke-static {v3, v2, v1, v0}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v4, "rotation"

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-virtual {v15, v0, v4, v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v44

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v45

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v4, "scaleX"

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    invoke-virtual {v15, v0, v4, v12, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v4, "scaleY"

    invoke-virtual {v15, v0, v4, v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v4, "translateX"

    const/4 v9, 0x6

    invoke-virtual {v15, v0, v4, v9, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v4, "translateY"

    const/4 v9, 0x7

    invoke-virtual {v15, v0, v4, v9, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v8, :cond_1b

    move-object/from16 v42, v33

    goto :goto_10

    :cond_1b
    move-object/from16 v42, v8

    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    invoke-virtual/range {v41 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    move/from16 v4, v31

    goto/16 :goto_d

    :cond_1c
    const-string v8, "path"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->c:[I

    invoke-static {v3, v2, v1, v0}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v8, "pathData"

    const-string v9, "http://schemas.android.com/apk/res/android"

    invoke-interface {v12, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v9, :cond_1e

    move-object/from16 v54, v33

    :goto_11
    const/4 v8, 0x2

    goto :goto_12

    :cond_1e
    move-object/from16 v54, v9

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v9, :cond_1f

    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    :goto_13
    move-object/from16 v55, v50

    goto :goto_14

    :cond_1f
    invoke-static {v4, v9}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v50

    goto :goto_13

    :goto_14
    const-string v4, "fillColor"

    iget-object v8, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    const/4 v9, 0x1

    invoke-static {v0, v8, v2, v4, v9}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v8, "fillAlpha"

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v12, 0xc

    invoke-virtual {v15, v0, v8, v12, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v8, "strokeLineCap"

    iget-object v9, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v9, v8}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v8, -0x1

    const/16 v9, 0x8

    goto :goto_15

    :cond_20
    const/4 v8, -0x1

    const/16 v9, 0x8

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    move v8, v14

    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v8, :cond_23

    const/4 v14, 0x1

    if-eq v8, v14, :cond_22

    const/4 v14, 0x2

    if-eq v8, v14, :cond_21

    :goto_16
    const/16 v50, 0x0

    goto :goto_17

    :cond_21
    move/from16 v50, v14

    goto :goto_17

    :cond_22
    const/4 v14, 0x2

    const/16 v50, 0x1

    goto :goto_17

    :cond_23
    const/4 v14, 0x2

    goto :goto_16

    :goto_17
    const-string v8, "strokeLineJoin"

    iget-object v9, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v9, v8}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_24

    const/4 v8, -0x1

    goto :goto_18

    :cond_24
    const/4 v8, -0x1

    const/16 v9, 0x9

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v8, v18

    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v8, :cond_26

    const/4 v9, 0x1

    if-eq v8, v9, :cond_25

    move/from16 v51, v14

    goto :goto_19

    :cond_25
    const/16 v51, 0x1

    goto :goto_19

    :cond_26
    const/16 v51, 0x0

    :goto_19
    const-string v8, "strokeMiterLimit"

    const/16 v9, 0xa

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0, v8, v9, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v8, "strokeColor"

    iget-object v9, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    const/4 v14, 0x3

    invoke-static {v0, v9, v2, v8, v14}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v9, "strokeAlpha"

    const/16 v14, 0xb

    invoke-virtual {v15, v0, v9, v14, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v9, "strokeWidth"

    invoke-virtual {v15, v0, v9, v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v9, "trimPathEnd"

    const/4 v13, 0x6

    invoke-virtual {v15, v0, v9, v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v9, "trimPathOffset"

    const/4 v12, 0x0

    const/4 v14, 0x7

    invoke-virtual {v15, v0, v9, v14, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v9, "trimPathStart"

    const/4 v13, 0x5

    invoke-virtual {v15, v0, v9, v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v9, "fillType"

    iget-object v12, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v12, v9}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    const/16 v12, 0xd

    const/16 v22, 0x0

    goto :goto_1a

    :cond_27
    const/4 v9, 0x0

    const/16 v12, 0xd

    invoke-virtual {v0, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    :goto_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v4, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_28

    goto :goto_1b

    :cond_28
    iget v9, v4, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v9, :cond_2a

    :goto_1b
    if-eqz v0, :cond_29

    new-instance v4, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v52, v4

    goto :goto_1c

    :cond_29
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    iget v4, v4, Landroidx/core/content/res/ComplexColorCompat;->c:I

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v52, v0

    goto :goto_1c

    :cond_2a
    const/16 v52, 0x0

    :goto_1c
    iget-object v0, v8, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_2b

    goto :goto_1d

    :cond_2b
    iget v4, v8, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v4, :cond_2d

    :goto_1d
    if-eqz v0, :cond_2c

    new-instance v4, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    :goto_1e
    move-object/from16 v53, v4

    goto :goto_1f

    :cond_2c
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    iget v0, v8, Landroidx/core/content/res/ComplexColorCompat;->c:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    goto :goto_1e

    :cond_2d
    const/16 v53, 0x0

    :goto_1f
    if-nez v22, :cond_2e

    const/16 v49, 0x0

    goto :goto_20

    :cond_2e
    const/16 v49, 0x1

    :goto_20
    invoke-virtual/range {v41 .. v55}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v4, v31

    const/4 v12, 0x0

    goto :goto_25

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v33, v13

    const/4 v14, 0x7

    const-string v8, "clip-path"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v12, 0x0

    goto :goto_24

    :cond_31
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->d:[I

    invoke-static {v3, v2, v1, v0}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v8, :cond_32

    move-object/from16 v42, v33

    :goto_21
    const/4 v9, 0x1

    goto :goto_22

    :cond_32
    move-object/from16 v42, v8

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v8, :cond_33

    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    goto :goto_23

    :cond_33
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v50

    :goto_23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v47, 0x3f800000    # 1.0f

    invoke-virtual/range {v41 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    const/16 v29, 0x1

    add-int/lit8 v4, v31, 0x1

    goto :goto_25

    :goto_24
    move/from16 v4, v31

    :goto_25
    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v30

    move-object/from16 v8, v32

    const/16 v9, 0x9

    const/4 v14, 0x0

    goto/16 :goto_a

    :goto_26
    new-instance v15, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-direct {v15, v0, v5}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    iget-object v0, v6, Landroidx/compose/ui/res/ImageVectorCache;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v30, v0

    :goto_27
    iget-object v0, v15, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_2a

    :cond_39
    move-object/from16 v30, v0

    const v0, -0x2fdb0c43

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    goto :goto_28

    :cond_3b
    const/4 v0, 0x0

    goto :goto_29

    :goto_28
    :try_start_1
    invoke-virtual {v3, v8, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_29
    check-cast v1, Landroidx/compose/ui/graphics/ImageBitmap;

    new-instance v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    move-object v3, v2

    :goto_2a
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v9, 0x1b8

    const/4 v5, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v8, v24

    const/16 v2, 0x8

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/Composer;I)V

    move-object v7, v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v3

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget v5, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    move-object/from16 v24, v7

    move-wide v7, v3

    const-string v3, "Locked In"

    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v22, 0x5

    const/16 v26, 0x0

    const v27, 0x1fdd2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v21, v12

    move/from16 v20, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v19, v16

    const v23, 0x3e19999a    # 0.15f

    const-wide/16 v16, 0x0

    const/16 v25, 0xc

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v25

    const v25, 0x30d86

    move/from16 v56, v32

    move-object/from16 v32, v0

    move/from16 v0, v56

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v33, v10

    move-object/from16 v7, v24

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/LoginUiState;->d:Z

    if-eqz v3, :cond_3c

    const-string v3, "Enter the verification code sent to your email"

    goto :goto_2b

    :cond_3c
    const-string v3, "Enter your school email to continue"

    :goto_2b
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v15, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdfa

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v24, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v24

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Lcom/lockedin/student/ui/theme/ThemeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v12, 0x0

    invoke-static {v4, v5, v7, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_47

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_3d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_2c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    :cond_3e
    invoke-static {v5, v7, v5, v4}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_3f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/LoginUiState;->d:Z

    if-eqz v3, :cond_40

    const v3, -0x26a2447d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-object v3, v3, Lcom/lockedin/student/ui/screens/LoginUiState;->b:Ljava/lang/String;

    new-instance v12, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$1;

    const-class v15, Lcom/lockedin/student/ui/screens/LoginViewModel;

    const-string v16, "onVerificationCodeChange"

    const-string v17, "onVerificationCodeChange(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    move-object/from16 v14, v31

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v4

    move-object v4, v12

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-boolean v8, v8, Lcom/lockedin/student/ui/screens/LoginUiState;->c:Z

    new-instance v12, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$2;

    const-class v15, Lcom/lockedin/student/ui/screens/LoginViewModel;

    const-string v16, "verifyCode"

    const-string v17, "verifyCode()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v5

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v56, v12

    move-object v12, v6

    move-object/from16 v6, v56

    invoke-static/range {v3 .. v8}, Lcom/lockedin/student/ui/screens/LoginScreenKt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v31, v14

    goto :goto_2d

    :cond_40
    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, v31

    const v3, -0x269d361e

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-object v3, v3, Lcom/lockedin/student/ui/screens/LoginUiState;->a:Ljava/lang/String;

    new-instance v4, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$3;

    const-class v15, Lcom/lockedin/student/ui/screens/LoginViewModel;

    const-string v16, "onEmailChange"

    const-string v17, "onEmailChange(Ljava/lang/String;)V"

    const/16 v18, 0x0

    move-object v5, v13

    const/4 v13, 0x1

    move-object v6, v12

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-boolean v8, v8, Lcom/lockedin/student/ui/screens/LoginUiState;->c:Z

    new-instance v12, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$4;

    const-string v17, "checkEmail()V"

    const-class v15, Lcom/lockedin/student/ui/screens/LoginViewModel;

    const-string v16, "checkEmail"

    const/4 v13, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v31, v14

    move-object v13, v5

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v56, v12

    move-object v12, v6

    move-object/from16 v6, v56

    invoke-static/range {v3 .. v8}, Lcom/lockedin/student/ui/screens/LoginScreenKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    :goto_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    const v3, 0x4abdf739    # 6224796.5f

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-object v3, v3, Lcom/lockedin/student/ui/screens/LoginUiState;->e:Ljava/lang/String;

    if-eqz v3, :cond_45

    const/16 v3, 0x10

    int-to-float v4, v3

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->f:J

    const v8, 0x3e19999a    # 0.15f

    invoke-static {v8, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    sget-object v8, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_41
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_2e
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    :cond_42
    invoke-static {v5, v7, v5, v12}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_43
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v3

    const-wide v34, 0xffff6b6bL

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v5

    move-object/from16 v24, v7

    move-wide v7, v3

    const-string v3, "!"

    const/16 v26, 0x0

    const v27, 0x1ffd2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30d86

    move-object/from16 v10, v33

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v24

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-object v3, v3, Lcom/lockedin/student/ui/screens/LoginUiState;->e:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v5

    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v12, 0x5

    invoke-direct {v15, v12}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdfa

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v24, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_2f

    :cond_44
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v32

    :cond_45
    :goto_2f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    const v3, 0x4abe6b29    # 6239636.5f

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/LoginUiState;->d:Z

    if-eqz v3, :cond_46

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const-string v3, "Resend Code"

    new-instance v12, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$4;

    const-class v15, Lcom/lockedin/student/ui/screens/LoginViewModel;

    const-string v16, "resendCode"

    const-string v17, "resendCode()Lkotlinx/coroutines/Job;"

    const/16 v18, 0x8

    const/4 v13, 0x0

    move-object/from16 v14, v31

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-boolean v4, v4, Lcom/lockedin/student/ui/screens/LoginUiState;->c:Z

    const/16 v29, 0x1

    xor-int/lit8 v6, v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x6

    move-object v4, v12

    invoke-static/range {v3 .. v8}, Lcom/lockedin/student/ui/components/PrimaryButtonKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const-string v3, "Use a different email"

    new-instance v12, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$5;

    const-string v17, "goBackToEmail()V"

    const-class v15, Lcom/lockedin/student/ui/screens/LoginViewModel;

    const-string v16, "goBackToEmail"

    const/4 v13, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/LoginUiState;->c:Z

    const/16 v29, 0x1

    xor-int/lit8 v6, v2, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x6

    move-object v4, v12

    invoke-static/range {v3 .. v8}, Lcom/lockedin/student/ui/components/PrimaryButtonKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/runtime/Composer;I)V

    :cond_46
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_47
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v32

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_31
    monitor-exit v5

    throw v0

    :cond_48
    const/16 v32, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v32

    :cond_49
    const/16 v32, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v32

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
