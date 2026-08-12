.class public Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/PlatformMagnifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformMagnifierImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->a:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJF)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
