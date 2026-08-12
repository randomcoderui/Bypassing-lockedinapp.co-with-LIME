.class Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;
.super Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->a:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->a:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 5

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->a:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->c:Landroidx/emoji2/text/MetadataRepo;

    new-instance p1, Landroidx/emoji2/text/EmojiProcessor;

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->c:Landroidx/emoji2/text/MetadataRepo;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-object v2, v1, Landroidx/emoji2/text/EmojiCompat;->g:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->i:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Reflections;->a()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Ljava/util/Set;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->b:Landroidx/emoji2/text/EmojiProcessor;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget p0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
