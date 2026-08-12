.class final Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt$lambda-1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt$lambda-1$1;->a:Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt$lambda-1$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/icons/filled/PersonAddKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Filled.PersonAdd"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v7

    const/high16 v10, 0x40800000    # 4.0f

    const v11, -0x401ae148    # -1.79f

    const v8, 0x400d70a4    # 2.21f

    const/4 v9, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, -0x3f800000    # -4.0f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v2, -0x401ae148    # -1.79f

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v7, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v2, 0x3fe51eb8    # 1.79f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v7, v3, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v7, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v7, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v7, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v7, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v10, -0x3f000000    # -8.0f

    const v11, 0x3fab851f    # 1.34f

    const v8, -0x3fd51eb8    # -2.67f

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v10, -0x3f5570a4    # -5.33f

    const/high16 v11, -0x3f800000    # -4.0f

    const/4 v8, 0x0

    const v9, -0x3fd5c28f    # -2.66f

    const/high16 v13, -0x3f800000    # -4.0f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v1, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v6, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/PersonAddKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_1
    sget-wide v3, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->a:J

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v1, "New Group"

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
