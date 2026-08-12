.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public final synthetic c:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->c:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/text/TextLinkStyles;->a:Landroidx/compose/ui/text/SpanStyle;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->c:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    iget-object v4, v4, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/compose/ui/text/TextLinkStyles;->b:Landroidx/compose/ui/text/SpanStyle;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v5

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {p0}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/text/TextLinkStyles;->c:Landroidx/compose/ui/text/SpanStyle;

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5, p0}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p0

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v1}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, Landroidx/compose/ui/text/TextLinkStyles;->d:Landroidx/compose/ui/text/SpanStyle;

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    iget-object p0, p1, Landroidx/compose/foundation/text/TextAnnotatorScope;->a:Landroidx/compose/ui/text/AnnotatedString$Builder;

    iget p1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-virtual {p0, v3, v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
