.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->b:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->b:F

    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->a:F

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
