.class public final Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:Landroidx/compose/ui/text/intl/LocaleList;

.field public final c:Landroidx/compose/ui/text/platform/SynchronizedObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->b:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Landroidx/compose/ui/text/intl/Locale;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->a:Landroid/os/LocaleList;

    iput-object v2, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->b:Landroidx/compose/ui/text/intl/LocaleList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method
