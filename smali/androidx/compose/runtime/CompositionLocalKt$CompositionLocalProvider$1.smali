.class final Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;
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
.field public final synthetic a:[Landroidx/compose/runtime/ProvidedValue;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;->a:[Landroidx/compose/runtime/ProvidedValue;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;->a:[Landroidx/compose/runtime/ProvidedValue;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/runtime/ProvidedValue;

    iget v0, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
