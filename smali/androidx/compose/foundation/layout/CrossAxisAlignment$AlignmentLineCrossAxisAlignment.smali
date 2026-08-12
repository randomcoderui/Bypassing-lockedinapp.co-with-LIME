.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlignmentLineCrossAxisAlignment"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/AlignmentLineProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->a:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->a:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/AlignmentLineProvider;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    const/high16 p3, -0x80000000

    if-eq p0, p3, :cond_1

    sub-int/2addr p4, p0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p0, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->a:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProvider;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
