.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    iget p3, p3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    iget p4, p4, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    iget-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    invoke-direct {p2, p1, p4}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    iget-object p0, p2, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->c:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    iget-object p0, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->a:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
