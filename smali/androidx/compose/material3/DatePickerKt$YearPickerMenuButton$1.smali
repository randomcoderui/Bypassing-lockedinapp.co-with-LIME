.class final Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v3, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v3, Landroidx/compose/material3/ButtonDefaults;->e:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v3, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v14, 0x0

    const/16 v18, 0x60

    const-string v9, "Filled.ArrowDropDown"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v8, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sput-object v3, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_1
    iget-boolean v0, v0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->b:Z

    if-eqz v0, :cond_3

    const v1, -0x511d8db5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    const v1, 0x7f0e0088

    invoke-static {v1, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_2

    :cond_3
    const v1, -0x511c1d76

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    const v1, 0x7f0e008c

    invoke-static {v1, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    :goto_2
    if-eqz v0, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v2, v3

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
