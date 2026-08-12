.class public Landroidx/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Impl30;,
        Landroidx/core/view/WindowInsetsCompat$Impl;,
        Landroidx/core/view/WindowInsetsCompat$Impl29;,
        Landroidx/core/view/WindowInsetsCompat$Impl28;,
        Landroidx/core/view/WindowInsetsCompat$Impl21;,
        Landroidx/core/view/WindowInsetsCompat$Impl20;,
        Landroidx/core/view/WindowInsetsCompat$Type;,
        Landroidx/core/view/WindowInsetsCompat$Builder;,
        Landroidx/core/view/WindowInsetsCompat$Api21ReflectionHolder;,
        Landroidx/core/view/WindowInsetsCompat$TypeImpl30;,
        Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;,
        Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;,
        Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;,
        Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl30;->q:Landroidx/core/view/WindowInsetsCompat;

    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-void

    :cond_0
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl;->b:Landroidx/core/view/WindowInsetsCompat;

    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl30;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl30;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl29;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    return-void
.end method

.method public static l(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/Insets;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/Insets;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/Insets;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/Insets;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->r(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->b()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroidx/core/view/DisplayCutoutCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->e()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Landroidx/core/graphics/Insets;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)Landroidx/core/graphics/Insets;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->d:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->a:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->c:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->b:I

    return p0
.end method

.method public final k(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat$Impl;->m(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->n()Z

    move-result p0

    return p0
.end method

.method public final n(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->p(I)Z

    move-result p0

    return p0
.end method

.method public final o(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget-object p1, v0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->e(Landroidx/core/graphics/Insets;)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->g()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public final p()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    instance-of v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
