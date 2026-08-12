.class final Lcom/lockedin/student/ui/screens/SettingsScreenKt$AboutCard$2$4;
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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$AboutCard$2$4;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$TextButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_5

    :goto_0
    iget-object v0, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$AboutCard$2$4;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/material/icons/filled/CheckCircleKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/material/icons/filled/ContentCopyKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    :goto_1
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    goto :goto_2

    :cond_3
    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    :goto_2
    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Copied!"

    goto :goto_3

    :cond_4
    const-string v1, "Copy Error"

    :goto_3
    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v3, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    goto :goto_4

    :cond_5
    sget-wide v3, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    :goto_4
    const/16 v24, 0x0

    const v25, 0xffda

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
