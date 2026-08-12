.class final Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;
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
.field public final synthetic a:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->b:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->c:Ljava/lang/Long;

    iput p4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->d:I

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->e:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->f:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x36001

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x6006f820

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->b:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->c:Ljava/lang/Long;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    iget v14, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->d:I

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->e:Landroidx/compose/material3/DatePickerFormatter;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v6, 0x12492

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->f:Landroidx/compose/ui/Modifier;

    if-ne v3, v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v21, v1

    move-object/from16 v16, v9

    goto :goto_5

    :cond_5
    :goto_4
    const v0, 0x7f0e0096

    invoke-static {v0, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0e0093

    invoke-static {v3, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;

    invoke-direct {v6, v0}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;-><init>(Ljava/lang/String;)V

    const v7, 0x1cc74401

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    new-instance v6, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;

    invoke-direct {v6, v3}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;-><init>(Ljava/lang/String;)V

    const v7, -0x5ac218be

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 v6, v2, 0xe

    const/high16 v7, 0x36c00000

    or-int/2addr v6, v7

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x6000

    const/16 v23, 0x6

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v18, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v23}, Landroidx/compose/material3/DateRangePickerDefaults;->a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;

    move-object v6, v13

    move v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;I)V

    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
