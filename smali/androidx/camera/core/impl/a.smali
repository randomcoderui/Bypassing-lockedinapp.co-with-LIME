.class public final synthetic Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraFilter;


# instance fields
.field public final synthetic b:I


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/a;->b:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/camera/core/impl/CameraFilters;->a:I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_0
    sget p0, Landroidx/camera/core/impl/CameraFilters;->a:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
