.class Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;
.super Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkippingHelper19"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->c:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->c(Z)V

    return-void
.end method

.method public final d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
