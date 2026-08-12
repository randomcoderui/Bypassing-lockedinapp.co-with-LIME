.class final Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/SheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Landroidx/compose/material3/SheetValue;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->b:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->c:Landroidx/compose/material3/SheetValue;

    iput-object p4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/compose/material3/SheetState;

    iget-object v4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->e:Z

    iget-boolean v1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->a:Z

    iget-object v2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->b:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->c:Landroidx/compose/material3/SheetValue;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
