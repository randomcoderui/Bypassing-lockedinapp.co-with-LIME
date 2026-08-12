.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/BottomSheetDefaults;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->c:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    return-void
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/WindowInsets;

    const/16 v0, 0x20

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->d(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/CornerBasedShape;JLandroidx/compose/runtime/Composer;I)V
    .locals 22

    move/from16 v8, p8

    const v0, -0x515137eb

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    or-int/lit16 v1, v8, 0x25b6

    and-int/lit16 v1, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v19, v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v2, Landroidx/compose/material3/tokens/SheetBottomTokens;->b:F

    sget v3, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:F

    sget-object v4, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/Shapes;

    iget-object v4, v4, Landroidx/compose/material3/Shapes;->e:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v5

    move-object v10, v4

    move-wide v11, v5

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v4, 0x7f0e0076

    invoke-static {v4, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v6, :cond_5

    :cond_4
    new-instance v7, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    invoke-direct {v7, v4}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v5, v4, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v4, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    const v5, -0x3df6a050

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/high16 v20, 0xc00000

    const/16 v21, 0x78

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move v4, v3

    move-object v5, v10

    move-wide v6, v11

    move v3, v2

    move-object v2, v1

    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/CornerBasedShape;JI)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
