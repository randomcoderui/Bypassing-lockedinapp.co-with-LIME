.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public final synthetic c:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->c:Landroidx/compose/ui/platform/UriHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->c:Landroidx/compose/ui/platform/UriHandler;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget-object p0, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Landroidx/compose/ui/platform/UriHandler;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz p0, :cond_1

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_1
    return-object v2
.end method
