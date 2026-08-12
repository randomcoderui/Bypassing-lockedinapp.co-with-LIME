.class final Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;->a:Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random;

    const/high16 v0, 0x7fff0000

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->c(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
