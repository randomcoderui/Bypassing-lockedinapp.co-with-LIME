.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    sget-object v4, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v1, 0x0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-void
.end method

.method public constructor <init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->b:J

    iget-wide v2, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldHandleState(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
