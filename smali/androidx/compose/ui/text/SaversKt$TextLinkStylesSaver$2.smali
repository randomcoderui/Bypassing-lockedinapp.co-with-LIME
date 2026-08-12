.class final Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/TextLinkStyles;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;->a:Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->i:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_1

    :cond_0
    move-object p0, v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/SpanStyle;

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_3

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_2

    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    :goto_1
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_5

    :cond_4
    move-object v4, v3

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_4

    iget-object v5, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    :goto_2
    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    :cond_7
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/TextLinkStyles;

    invoke-direct {p1, p0, v2, v4, v3}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    return-object p1
.end method
