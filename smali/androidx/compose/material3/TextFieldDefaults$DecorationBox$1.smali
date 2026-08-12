.class final Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic d:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->d:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->e:Landroidx/compose/ui/graphics/Shape;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->d:Landroidx/compose/material3/TextFieldColors;

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    const v7, 0x6d80c00

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->a:Z

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->b:Z

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
