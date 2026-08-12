.class Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->a:Landroid/widget/EditText;

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->b:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->b:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->b:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;

    invoke-virtual {p0, v1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->c(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
