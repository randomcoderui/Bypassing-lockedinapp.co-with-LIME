.class public final Landroidx/core/text/BidiFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/BidiFormatter$Builder;,
        Landroidx/core/text/BidiFormatter$DirectionalityEstimator;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/text/TextDirectionHeuristicCompat;


# instance fields
.field public final a:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    sput-object v0, Landroidx/core/text/BidiFormatter;->b:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    new-instance v0, Landroidx/core/text/BidiFormatter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter;-><init>(Z)V

    new-instance v0, Landroidx/core/text/BidiFormatter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    sget-object p1, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/BidiFormatter;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    return-void
.end method
