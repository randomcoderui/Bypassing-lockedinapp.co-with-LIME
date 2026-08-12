.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/core/app/NotificationCompatBuilder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v2, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-eqz v3, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/core/app/NotificationCompatBuilder;

    iget-object v6, v6, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto/16 :goto_1

    :cond_0
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Icon;

    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v6

    :cond_1
    const/4 v3, 0x1

    if-ne v6, v3, :cond_6

    iget-object v6, v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget v8, v6, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-ne v8, v7, :cond_3

    iget-object v3, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    instance-of v6, v3, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    check-cast v3, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_2
    move-object v3, v1

    goto/16 :goto_0

    :cond_3
    if-ne v8, v3, :cond_4

    iget-object v3, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x5

    if-ne v8, v3, :cond_5

    iget-object v3, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f2aaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v10, v6

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v10

    const v12, 0x3f6aaaab

    mul-float/2addr v12, v11

    const v13, 0x3c2aaaab

    mul-float/2addr v13, v10

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v14, 0x3caaaaab

    mul-float/2addr v10, v14

    const/4 v14, 0x0

    const/high16 v15, 0x3d000000    # 0.03125f

    invoke-virtual {v9, v13, v14, v10, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v8, v11, v11, v12, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v10, 0x1e000000

    invoke-virtual {v9, v13, v14, v14, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v8, v11, v11, v12, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/high16 v10, -0x1000000

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/BitmapShader;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v10, v3, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v6

    neg-int v14, v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v6

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    invoke-virtual {v13, v14, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v10, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v11, v11, v12, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getBitmap() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-boolean v3, v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->d:Z

    if-eqz v3, :cond_8

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->c:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    :cond_7
    move-object/from16 v3, p1

    check-cast v3, Landroidx/core/app/NotificationCompatBuilder;

    iget-object v3, v3, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_8
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_9

    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    invoke-static {v2, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object p0
.end method
