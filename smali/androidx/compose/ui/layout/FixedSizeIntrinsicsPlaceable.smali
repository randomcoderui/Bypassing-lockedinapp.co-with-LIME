.class final Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->j0(J)V

    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final i0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method
