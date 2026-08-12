.class public final Landroidx/core/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action$Builder$Api23Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api20Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api24Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api28Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api29Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api31Impl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Z

    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Z

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Landroid/os/Bundle;

    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Z

    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Z

    return-void
.end method
