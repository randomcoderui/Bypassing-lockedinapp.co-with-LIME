.class final Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/text/font/AsyncFontListLoader;

.field public e:Ljava/util/List;

.field public f:Landroidx/compose/ui/text/font/Font;

.field public g:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/ui/text/font/AsyncFontListLoader;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->m:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->n:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->m:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
