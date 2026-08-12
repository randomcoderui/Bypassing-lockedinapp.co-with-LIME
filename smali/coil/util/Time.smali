.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/util/Time$provider$1;->m:Lcoil/util/Time$provider$1;

    sput-object v0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    check-cast v0, Lcoil/util/Time$provider$1;

    invoke-virtual {v0}, Lcoil/util/Time$provider$1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
