.class final Landroidx/compose/material3/TextFieldDefaults$Container$2;
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
.field public final synthetic a:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic e:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 1

    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->a:Landroidx/compose/material3/TextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->e:Landroidx/compose/material3/TextFieldColors;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->f:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    sget-object p1, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    sget-object p1, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->e:Landroidx/compose/material3/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->f:Landroidx/compose/ui/graphics/Shape;

    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->a:Landroidx/compose/material3/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
