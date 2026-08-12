.class final Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->b:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->c:Ljava/lang/Long;

    iput p4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->d:I

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->e:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->f:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->g:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->k:Ljava/lang/String;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p11, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->n:I

    iput p12, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->o:I

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object p1, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->b:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->c:Ljava/lang/Long;

    iget v3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->d:I

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->e:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->f:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->g:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerDefaults;->a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
