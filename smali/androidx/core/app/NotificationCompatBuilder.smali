.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompatBuilder$Api26Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api23Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api20Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api21Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api24Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api28Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api29Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api31Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iput-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->icon:I

    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    iget v11, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->j:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_4

    move-object v3, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v3}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->k:I

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroidx/core/app/NotificationCompat$Style;

    instance-of v5, v3, Landroidx/core/app/NotificationCompat$CallStyle;

    if-eqz v5, :cond_a

    check-cast v3, Landroidx/core/app/NotificationCompat$CallStyle;

    iget-object v5, v3, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    const v6, 0x7f05002e

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, v3, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, v7, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0e002d

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v11, 0x12

    invoke-virtual {v6, v7, v10, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v7, v3, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, v7, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f070070

    invoke-static {v11, v7, v12}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroid/text/SpannableStringBuilder;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v17, v8

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/core/app/RemoteInput;

    move-object/from16 v17, v6

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v16, v8

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/core/app/RemoteInput;

    move-object/from16 v16, v6

    :goto_6
    new-instance v11, Landroidx/core/app/NotificationCompat$Action;

    iget-boolean v6, v5, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Z

    iget-boolean v7, v5, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Z

    iget-object v12, v5, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v13, v5, Landroidx/core/app/NotificationCompat$Action$Builder;->b:Ljava/lang/CharSequence;

    const/4 v14, 0x0

    iget-object v15, v5, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Landroid/os/Bundle;

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    iget-object v5, v11, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    const-string v6, "key_action_priority"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    if-le v9, v2, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompatBuilder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_8

    :cond_a
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompatBuilder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_9

    :cond_b
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->s:I

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->t:I

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->A:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    :cond_d
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_16

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    if-nez v4, :cond_e

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    :cond_e
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_f
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v9, v10

    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/NotificationCompat$Action;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v14

    goto :goto_c

    :cond_10
    move v14, v10

    :goto_c
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v14, "title"

    iget-object v15, v12, Landroidx/core/app/NotificationCompat$Action;->g:Ljava/lang/CharSequence;

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v14, "actionIntent"

    iget-object v15, v12, Landroidx/core/app/NotificationCompat$Action;->h:Landroid/app/PendingIntent;

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v12, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_11

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    :cond_11
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_d
    const-string v14, "android.support.allowGeneratedReplies"

    move/from16 v16, v2

    iget-boolean v2, v12, Landroidx/core/app/NotificationCompat$Action;->d:Z

    invoke-virtual {v15, v14, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    invoke-virtual {v13, v2, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v12, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-nez v14, :cond_13

    move-object v15, v8

    :cond_12
    move-object/from16 v19, v3

    move/from16 v20, v9

    goto :goto_f

    :cond_13
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    :goto_e
    array-length v8, v14

    if-ge v10, v8, :cond_12

    aget-object v8, v14, v10

    move-object/from16 v19, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "resultKey"

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "label"

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "choices"

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v8, "allowFreeFormInput"

    move/from16 v21, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v3, v15, v21

    add-int/lit8 v10, v21, 0x1

    move-object/from16 v3, v19

    move/from16 v9, v20

    goto :goto_e

    :goto_f
    const-string v2, "remoteInputs"

    invoke-virtual {v13, v2, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v2, "showsUserInterface"

    iget-boolean v3, v12, Landroidx/core/app/NotificationCompat$Action;->e:Z

    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v20, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v19

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_14
    const-string v2, "invisible_actions"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    if-nez v2, :cond_15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    :cond_15
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_17

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_17
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_18

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_18
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-wide v3, v1, Landroidx/core/app/NotificationCompat$Builder;->x:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v2, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_19
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/Person;

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/app/Person$Builder;

    invoke-direct {v3}, Landroid/app/Person$Builder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_1b
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/app/Notification$Action$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->g:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Action;->h:Landroid/app/PendingIntent;

    invoke-direct {v2, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-eqz v3, :cond_2

    array-length v4, v3

    new-array v4, v4, [Landroid/app/RemoteInput;

    move v5, v0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aget-object v6, v3, v5

    new-instance v7, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    invoke-virtual {v6}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v4

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v5, v4, v3

    invoke-virtual {v2, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_3
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v1, "android.support.action.semanticAction"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1f

    if-lt v4, v0, :cond_4

    invoke-static {v2}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_4
    const-string v0, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Action;->e:Z

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    iget-object p0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
