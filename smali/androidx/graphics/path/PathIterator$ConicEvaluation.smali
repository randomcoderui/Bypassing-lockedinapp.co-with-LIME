.class public final enum Landroidx/graphics/path/PathIterator$ConicEvaluation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/path/PathIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConicEvaluation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/graphics/path/PathIterator$ConicEvaluation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    const-string v1, "AsConic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    const-string v2, "AsQuadratics"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Landroidx/graphics/path/PathIterator$ConicEvaluation;

    move-result-object v0

    sput-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->a:[Landroidx/graphics/path/PathIterator$ConicEvaluation;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1

    const-class v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    return-object p0
.end method

.method public static values()[Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1

    sget-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->a:[Landroidx/graphics/path/PathIterator$ConicEvaluation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/graphics/path/PathIterator$ConicEvaluation;

    return-object v0
.end method
