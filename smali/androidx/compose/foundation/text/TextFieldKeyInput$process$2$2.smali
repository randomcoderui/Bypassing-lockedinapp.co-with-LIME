.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result v1

    const/4 v2, -0x1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v5, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v5, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
