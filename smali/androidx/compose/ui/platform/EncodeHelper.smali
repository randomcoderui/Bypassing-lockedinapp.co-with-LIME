.class public final Landroidx/compose/ui/platform/EncodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/os/Parcel;


# virtual methods
.method public final a(B)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final c(J)V
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    :cond_3
    return-void
.end method
