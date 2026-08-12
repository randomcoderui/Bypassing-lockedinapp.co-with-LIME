.class public final Landroidx/camera/core/FocusMeteringAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/FocusMeteringAction$Builder;,
        Landroidx/camera/core/FocusMeteringAction$MeteringMode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/FocusMeteringAction$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction$Builder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->a:Ljava/util/List;

    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction$Builder;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->b:Ljava/util/List;

    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction$Builder;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->c:Ljava/util/List;

    iget-wide v0, p1, Landroidx/camera/core/FocusMeteringAction$Builder;->d:J

    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction;->d:J

    return-void
.end method
