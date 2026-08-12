.class final Landroidx/compose/material3/DatePickerKt$Year$3;
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

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->f:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->g:Landroidx/compose/material3/DatePickerColors;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->f:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->e:Z

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->g:Landroidx/compose/material3/DatePickerColors;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->h(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
