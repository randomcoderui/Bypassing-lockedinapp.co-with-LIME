.class final Landroidx/compose/foundation/EdgeEffectWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->b:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->c:J

    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/EdgeEffect;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/Api31Impl;->a:Landroidx/compose/foundation/Api31Impl;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/Api31Impl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/GlowEdgeEffectCompat;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->c:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->c:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method
