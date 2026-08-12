.class final Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;
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
.field public final synthetic a:Landroidx/compose/material3/DatePickerDefaults;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->a:Landroidx/compose/material3/DatePickerDefaults;

    iput p2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->b:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->c:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x1b1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->a:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x1383ef3b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    iget v4, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->b:I

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    iget-object v0, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->c:Landroidx/compose/ui/Modifier;

    if-ne v5, v6, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v0

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    const v6, 0x1839ad8c

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v6, 0x7f0e008d

    invoke-static {v6, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v6

    move-object v6, v0

    move v0, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_2

    :cond_3
    move-object v6, v0

    move v0, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const v5, 0x1839bd6b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v5, 0x7f0e0080

    invoke-static {v5, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_2

    :cond_4
    const v5, -0x1100cbfd

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;

    invoke-direct {v1, v3, v4, v6, v2}, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;-><init>(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
