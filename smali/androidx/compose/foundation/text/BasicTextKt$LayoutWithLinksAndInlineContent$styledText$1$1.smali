.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/text/AnnotatedString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->b:Landroidx/compose/ui/text/AnnotatedString;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    iget-object v3, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/AnnotatedString;)V

    new-instance v3, Landroidx/compose/foundation/text/TextAnnotatorScope;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->b:Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method
