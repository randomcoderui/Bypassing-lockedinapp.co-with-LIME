.class Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/greedy/GreedyScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttemptData"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->a:I

    iput-wide p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->b:J

    return-void
.end method
