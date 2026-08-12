.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final d:Z

.field public final e:Landroidx/compose/foundation/text/selection/Selection;

.field public final f:Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

.field public final g:Landroidx/collection/MutableLongIntMap;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->f:Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    sget p1, Landroidx/collection/LongIntMapKt;->a:I

    new-instance p1, Landroidx/collection/MutableLongIntMap;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->g:Landroidx/collection/MutableLongIntMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    :goto_0
    return p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    return p0

    :cond_3
    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    sub-int/2addr p0, p3

    return p0
.end method
