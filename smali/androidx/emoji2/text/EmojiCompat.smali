.class public Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$GlyphChecker;,
        Landroidx/emoji2/text/EmojiCompat$SpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$Config;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;,
        Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$CompatInternal;,
        Landroidx/emoji2/text/EmojiCompat$CompatInternal19;,
        Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;,
        Landroidx/emoji2/text/EmojiCompat$InitCallback;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroidx/emoji2/text/EmojiCompat$CodepointSequenceMatchResult;,
        Landroidx/emoji2/text/EmojiCompat$LoadStrategy;,
        Landroidx/emoji2/text/EmojiCompat$ReplaceStrategy;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/collection/ArraySet;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

.field public final f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public final g:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

.field public final h:I

.field public final i:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$Config;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$Config;->b:I

    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->h:I

    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->i:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    new-instance p1, Landroidx/collection/ArraySet;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    new-instance p1, Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->g:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->a(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->i(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    check-cast p0, Landroid/view/inputmethod/InputConnectionWrapper;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    return v2
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)I
    .locals 7

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->b:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Landroid/text/Spanned;

    add-int/lit8 v2, p1, 0x1

    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object p1, v2, v1

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p0, p1, -0x10

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v1, p1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v6, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    invoke-direct {v6, p1}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    const v4, 0x7fffffff

    const/4 v5, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    iget p0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->c:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(ILjava/lang/String;)I
    .locals 7

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->b:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Landroid/text/Spanned;

    add-int/lit8 v2, p1, 0x1

    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object p1, v2, v1

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p0, p1, -0x10

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v1, p1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v6, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    invoke-direct {v6, p1}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    const v4, 0x7fffffff

    const/4 v5, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    iget p0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->b:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    :try_start_2
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    iget-object p0, v0, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    invoke-interface {p0, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->a(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->i(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget p0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    invoke-direct {v2, v0, p0, p1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not initialized yet"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    if-ltz p1, :cond_15

    if-ltz p2, :cond_14

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    const-string v4, "end should be < than charSequence length"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne p1, p2, :cond_6

    :cond_5
    move-object v5, p4

    goto/16 :goto_d

    :cond_6
    if-eq p3, v2, :cond_7

    move v9, v1

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v4, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->b:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p4, Landroidx/emoji2/text/SpannableBuilder;

    if-eqz p0, :cond_8

    move-object p3, p4

    check-cast p3, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p3}, Landroidx/emoji2/text/SpannableBuilder;->a()V

    :cond_8
    const-class p3, Landroidx/emoji2/text/EmojiSpan;

    if-nez p0, :cond_a

    :try_start_0
    instance-of v2, p4, Landroid/text/Spannable;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    instance-of v2, p4, Landroid/text/Spanned;

    if-eqz v2, :cond_b

    move-object v2, p4

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v5, p2, 0x1

    invoke-interface {v2, v3, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p2, :cond_b

    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->a:Z

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    move-object v5, p4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    move-object v2, p4

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v0, v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    :try_start_2
    iget-object v2, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    invoke-interface {v2, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz p3, :cond_d

    array-length v2, p3

    if-lez v2, :cond_d

    array-length v2, p3

    :goto_8
    if-ge v1, v2, :cond_d

    aget-object v3, p3, v1

    iget-object v5, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, p2, :cond_c

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v6, p1

    move v7, p2

    if-eq v6, v7, :cond_e

    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v6, p1, :cond_f

    :cond_e
    move-object v5, p4

    goto :goto_b

    :cond_f
    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;

    iget-object p1, v4, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    invoke-direct {v10, v0, p1}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;-><init>(Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v8, 0x7fffffff

    move-object v5, p4

    :try_start_4
    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    if-eqz p1, :cond_11

    iget-object p1, p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_10

    move-object p4, v5

    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->b()V

    :cond_10
    return-object p1

    :cond_11
    if-eqz p0, :cond_13

    :goto_9
    move-object p4, v5

    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->b()V

    return-object v5

    :catchall_1
    move-exception v0

    :goto_a
    move-object p1, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v5, p4

    goto :goto_a

    :goto_b
    if-eqz p0, :cond_13

    goto :goto_9

    :goto_c
    if-eqz p0, :cond_12

    move-object p4, v5

    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->b()V

    :cond_12
    throw p1

    :cond_13
    :goto_d
    return-object v5

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v2, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    filled-new-array {p1}, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->c:Landroidx/emoji2/text/MetadataRepo;

    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->a:Landroidx/emoji2/text/flatbuffer/MetadataList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
