.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;
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
.field public final synthetic a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic e:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic f:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->e:Landroidx/compose/ui/Modifier$Companion;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->f:Landroidx/compose/material3/TextFieldColors;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->g:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->k:F

    iput p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->l:F

    iput p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->m:I

    iput p11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->n:I

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

    iget p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->g:Landroidx/compose/ui/graphics/Shape;

    iget v11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->n:I

    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->e:Landroidx/compose/ui/Modifier$Companion;

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->f:Landroidx/compose/material3/TextFieldColors;

    iget v7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->k:F

    iget v8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->l:F

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
