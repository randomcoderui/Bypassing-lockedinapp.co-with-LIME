.class final Lcom/lockedin/student/ui/screens/StopwatchScreenKt$TimerSpinner$1$1;
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
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(ILkotlin/ranges/IntRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$TimerSpinner$1$1;->a:I

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$TimerSpinner$1$1;->b:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v23, p2

    check-cast v23, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v1, 0x12

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$TimerSpinner$1$1;->b:Lkotlin/ranges/IntRange;

    iget v0, v0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$TimerSpinner$1$1;->a:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    if-ge v0, v1, :cond_2

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->e:J

    const v2, 0x3f333333    # 0.7f

    :goto_1
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_2

    :cond_2
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->e:J

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :goto_2
    const/16 v25, 0x0

    const v26, 0x1fff2

    const-string/jumbo v2, "\u25b2"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v24, 0xc06

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
