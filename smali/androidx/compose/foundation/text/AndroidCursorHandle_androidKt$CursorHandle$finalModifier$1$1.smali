.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/OffsetProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    sget-object v2, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    iget-object p0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->a()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
