.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;
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
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    new-instance p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int v4, v4

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v4, p1

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    return-object p0
.end method
