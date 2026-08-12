.class final Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/OffsetProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method
