.class final Lcom/lockedin/student/ui/screens/OnboardingScreenKt$LocationStep$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$LocationStep$1$2;->a:Z

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$LocationStep$1$2;->b:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OutlinedButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_4

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$LocationStep$1$2;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/material/icons/filled/SettingsKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/material/icons/filled/LocationOnKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    :goto_1
    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v11, 0xe

    int-to-float v3, v11

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-wide v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$LocationStep$1$2;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "Location Allowed"

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "Open Settings"

    goto :goto_2

    :cond_4
    const-string v0, "Allow Location"

    goto :goto_2

    :goto_3
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    move-wide v4, v5

    move-object/from16 v23, v7

    move-wide v6, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
