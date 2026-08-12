.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/AnchoredDragScope;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;->a:Landroidx/compose/material3/internal/AnchoredDragScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;->a:Landroidx/compose/material3/internal/AnchoredDragScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDragScope;->a(FF)V

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
