.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$4;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:I

.field public final synthetic k:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic l:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic m:Ljava/util/Locale;

.field public final synthetic n:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->b:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->d:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->g:I

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->k:Landroidx/compose/material3/DateInputValidator;

    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->l:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->m:Ljava/util/Locale;

    iput-object p11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->n:Landroidx/compose/material3/DatePickerColors;

    iput p12, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->o:I

    iput p13, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->o:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->p:I

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->k:Landroidx/compose/material3/DateInputValidator;

    iget-object v8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->l:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->b:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->d:Landroidx/compose/material3/internal/CalendarModel;

    iget v6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->g:I

    iget-object v9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->m:Ljava/util/Locale;

    iget-object v10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->n:Landroidx/compose/material3/DatePickerColors;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
