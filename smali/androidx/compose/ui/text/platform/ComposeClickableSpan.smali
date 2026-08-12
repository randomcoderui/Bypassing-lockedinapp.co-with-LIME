.class final Landroidx/compose/ui/text/platform/ComposeClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/LinkAnnotation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->a:Landroidx/compose/ui/text/LinkAnnotation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->a:Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {p0}, Landroidx/compose/ui/text/LinkAnnotation;->a()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/text/LinkInteractionListener;->a()V

    :cond_0
    return-void
.end method
