.class final Landroidx/compose/material3/SliderDefaults$Track$7;
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
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/material3/SliderState;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/SliderColors;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->b:Landroidx/compose/material3/SliderState;

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->e:Landroidx/compose/material3/SliderColors;

    iput-object p6, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->k:F

    iput p9, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->l:F

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->m:I

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v6, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->g:Lkotlin/jvm/functions/Function3;

    iget v11, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->n:I

    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->b:Landroidx/compose/material3/SliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->d:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->e:Landroidx/compose/material3/SliderColors;

    iget-object v5, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->f:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->k:F

    iget v8, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->l:F

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
