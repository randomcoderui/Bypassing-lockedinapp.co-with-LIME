.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/AnnotatedString$Range<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object p0, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->a:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->b:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->c:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->d:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->e:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_4
    instance-of p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->f:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_5
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->g:Landroidx/compose/ui/text/AnnotationType;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    goto :goto_1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->g:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->f:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/UrlAnnotation;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->e:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->i:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->h:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget p1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    filled-new-array {p0, v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
