.class Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiProcessAddSpanCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback<",
        "Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

.field public final b:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->a:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->b:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->a:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->a:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->a:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->b:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/EmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->a:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method
