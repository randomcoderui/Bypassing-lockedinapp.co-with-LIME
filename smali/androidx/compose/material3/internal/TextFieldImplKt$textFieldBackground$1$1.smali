.class final Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Outline;

.field public final synthetic b:Landroidx/compose/ui/graphics/ColorProducer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->a:Landroidx/compose/ui/graphics/Outline;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->b:Landroidx/compose/ui/graphics/ColorProducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->b:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->a:Landroidx/compose/ui/graphics/Outline;

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
