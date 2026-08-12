.class public final enum Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TreeColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/graphics/IntervalTree$TreeColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

.field public static final synthetic b:[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    const-string v1, "Red"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    const-string v2, "Black"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->a:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->b:[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    .locals 1

    const-class v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->b:[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    return-object v0
.end method
