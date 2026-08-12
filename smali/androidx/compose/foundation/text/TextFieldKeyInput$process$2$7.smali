.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result p0

    invoke-interface {v2, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_1
    return-object v0
.end method
