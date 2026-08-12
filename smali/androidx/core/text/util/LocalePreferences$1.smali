.class synthetic Landroidx/core/text/util/LocalePreferences$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LocalePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/activity/j;->A()[Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/core/text/util/LocalePreferences$1;->a:[I

    :try_start_0
    invoke-static {}, Landroidx/activity/j;->f()Landroid/icu/text/DateFormat$HourCycle;

    invoke-static {}, Landroidx/core/text/util/a;->a()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->a:[I

    invoke-static {}, Landroidx/core/text/util/a;->b()Landroid/icu/text/DateFormat$HourCycle;

    invoke-static {}, Landroidx/core/text/util/a;->d()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->a:[I

    invoke-static {}, Landroidx/core/text/util/a;->e()Landroid/icu/text/DateFormat$HourCycle;

    invoke-static {}, Landroidx/core/text/util/a;->f()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->a:[I

    invoke-static {}, Landroidx/core/text/util/a;->g()Landroid/icu/text/DateFormat$HourCycle;

    invoke-static {}, Landroidx/core/text/util/a;->h()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
