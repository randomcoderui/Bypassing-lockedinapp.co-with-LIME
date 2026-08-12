.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;
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
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    and-long v1, v4, v2

    long-to-int p1, v1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
