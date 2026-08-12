.class final Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x39,
        0x3a
    }
    m = "awaitLoad"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/text/font/AndroidFontLoader;

.field public e:Landroidx/compose/ui/text/font/ResourceFont;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/ui/text/font/AndroidFontLoader;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->g:Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->k:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->g:Landroidx/compose/ui/text/font/AndroidFontLoader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;->a(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
