.class final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/BoundaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J
    .locals 0

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Landroidx/compose/foundation/text/StringHelpersKt;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p0, p2}, Landroidx/compose/foundation/text/StringHelpersKt;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
