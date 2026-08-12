.class public final Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v31, "cdnjs.cloudflare.com"

    const-string v32, "unpkg.com"

    const-string v1, "accounts.google.com"

    const-string v2, "apis.google.com"

    const-string v3, "oauth2.googleapis.com"

    const-string v4, "www.googleapis.com"

    const-string v5, "ssl.gstatic.com"

    const-string v6, "lh3.googleusercontent.com"

    const-string v7, "fonts.googleapis.com"

    const-string v8, "fonts.gstatic.com"

    const-string v9, "googleusercontent.com"

    const-string v10, "gstatic.com"

    const-string v11, "googleapis.com"

    const-string v12, "login.microsoftonline.com"

    const-string v13, "login.live.com"

    const-string v14, "login.windows.net"

    const-string v15, "aadcdn.msauth.net"

    const-string v16, "aadcdn.msftauth.net"

    const-string v17, "appleid.apple.com"

    const-string v18, "clever.com"

    const-string v19, "apps.clever.com"

    const-string v20, "launchpad.classlink.com"

    const-string v21, "application.classlink.com"

    const-string v22, "okta.com"

    const-string v23, "onelogin.com"

    const-string v24, "auth0.com"

    const-string v25, "firebaseapp.com"

    const-string v26, "firebaseio.com"

    const-string v27, "www.recaptcha.net"

    const-string v28, "hcaptcha.com"

    const-string v29, "newassets.hcaptcha.com"

    const-string v30, "cdn.jsdelivr.net"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/lockedin/student/data/models/SchoolAppInfo;Lcom/lockedin/student/l;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    const v0, -0x6fb632cd

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v0, -0x391bb98f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v13, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x0

    const v0, -0x391bb212

    invoke-static {v10, v14, v0}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v0, -0x391baac7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-ne v1, v13, :cond_c

    :cond_2
    const-string v0, "toLowerCase(...)"

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v7, v8, v14, v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v9, v8, :cond_4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v15, v7

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v12, v7, Ljava/util/RandomAccess;

    if-eqz v12, :cond_5

    add-int/lit8 v9, v8, -0x2

    :goto_1
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v8, v9

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v15, v11

    :goto_3
    const-string v16, "."

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getAllowedDomains()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "http://"

    invoke-static {v11, v12, v14}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "https://"

    invoke-static {v11, v12, v14}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    :try_start_1
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/util/Set;

    const v0, -0x391ba2e6

    invoke-static {v10, v14, v0}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, -0x391b99e1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_e

    new-instance v7, Lcom/lockedin/student/ui/screens/k;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    const v0, -0x391b913a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    if-ne v7, v13, :cond_10

    :cond_f
    new-instance v7, Lcom/lockedin/student/ui/screens/f;

    const/4 v0, 0x3

    invoke-direct {v7, v0, v6, v5}, Lcom/lockedin/student/ui/screens/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v15, 0x1

    invoke-static {v14, v15, v10, v7, v14}, Landroidx/activity/compose/BackHandlerKt;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->e:J

    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v16, v1

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v14, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v18, v3

    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_11

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v1

    iget-boolean v1, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_12
    move-object/from16 v20, v3

    :goto_7
    invoke-static {v14, v10, v14, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v1, v0

    new-instance v0, Lcom/lockedin/student/ui/screens/J0;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v23, v19

    move-object/from16 v22, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/J0;-><init>(Ljava/util/Set;Lcom/lockedin/student/data/models/SchoolAppInfo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v8}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-wide v1, v11

    const/4 v12, 0x4

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v0, v19

    move-wide/from16 v19, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x7

    move/from16 v29, v1

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v2, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_14

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v8, v22

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v23

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    move-object/from16 v7, v24

    goto :goto_a

    :cond_16
    move-object/from16 v7, v24

    goto :goto_b

    :goto_a
    invoke-static {v2, v10, v2, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :goto_b
    invoke-static {v10, v1, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->b:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    invoke-static {v1, v11, v12, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x6b0d9ccc

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_17

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v15, v6

    const/16 v6, 0x1c

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    move-object/from16 v31, v18

    move-object/from16 v12, p0

    move-object v15, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v2, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_18

    move-object/from16 v4, v33

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_c
    invoke-static {v10, v1, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v2, v10, v2, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/16 v0, 0xf

    int-to-float v0, v0

    move-object/from16 v2, v32

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    const-string v2, "Close"

    const/16 v7, 0xdb0

    move-object/from16 v0, p1

    move-object v6, v10

    move-wide/from16 v4, v19

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x39193695

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1b

    new-instance v1, Lcom/lockedin/student/ui/screens/n;

    const/4 v2, 0x2

    invoke-direct {v1, v15, v2}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v2, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$5;

    invoke-direct {v2, v15}, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$5;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v3, -0x4a837e80

    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    sget-object v6, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppBrowserScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v3, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$6;

    move-object/from16 v4, v31

    invoke-direct {v3, v12, v4}, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$6;-><init>(Lcom/lockedin/student/data/models/SchoolAppInfo;Landroidx/compose/runtime/MutableState;)V

    const v4, -0x54ed50bb

    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/16 v18, 0x0

    const v20, 0x1b0036

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3f9c

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v19

    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lcom/lockedin/student/ui/screens/d0;

    const/4 v3, 0x2

    move-object/from16 v12, p0

    move/from16 v4, p3

    invoke-direct {v2, v12, v4, v3, v0}, Lcom/lockedin/student/ui/screens/d0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "."

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v3
.end method
