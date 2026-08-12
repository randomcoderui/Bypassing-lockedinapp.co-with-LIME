.class public Landroidx/camera/video/Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Quality$ConstantQuality;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/Quality;

.field public static final b:Landroidx/camera/video/Quality;

.field public static final c:Landroidx/camera/video/Quality;

.field public static final d:Landroidx/camera/video/Quality;

.field public static final e:Landroidx/camera/video/Quality;

.field public static final f:Landroidx/camera/video/Quality;

.field public static final g:Landroidx/camera/video/Quality;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0x2d0

    const/16 v9, 0x1e0

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x280

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v7, v10}, [Landroid/util/Size;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v10, "SD"

    invoke-direct {v9, v7, v6, v10}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v9, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    new-instance v7, Landroid/util/Size;

    const/16 v10, 0x500

    invoke-direct {v7, v10, v8}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v10, "HD"

    invoke-direct {v8, v7, v3, v10}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v8, Landroidx/camera/video/Quality;->b:Landroidx/camera/video/Quality;

    new-instance v7, Landroid/util/Size;

    const/16 v10, 0x780

    const/16 v11, 0x438

    invoke-direct {v7, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v11, "FHD"

    invoke-direct {v10, v7, v2, v11}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v10, Landroidx/camera/video/Quality;->c:Landroidx/camera/video/Quality;

    new-instance v7, Landroid/util/Size;

    const/16 v11, 0xf00

    const/16 v12, 0x870

    invoke-direct {v7, v11, v12}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v11, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const/16 v12, 0x8

    const-string v13, "UHD"

    invoke-direct {v11, v7, v12, v13}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v11, Landroidx/camera/video/Quality;->d:Landroidx/camera/video/Quality;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v13, "LOWEST"

    invoke-direct {v12, v7, v5, v13}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v12, Landroidx/camera/video/Quality;->e:Landroidx/camera/video/Quality;

    new-instance v13, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v14, "HIGHEST"

    invoke-direct {v13, v7, v4, v14}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v13, Landroidx/camera/video/Quality;->f:Landroidx/camera/video/Quality;

    new-instance v14, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const/4 v15, -0x1

    const/16 v16, 0x3

    const-string v0, "NONE"

    invoke-direct {v14, v7, v15, v0}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v14, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    new-instance v0, Ljava/util/HashSet;

    new-array v2, v2, [Landroidx/camera/video/Quality;

    aput-object v12, v2, v5

    aput-object v13, v2, v4

    aput-object v9, v2, v1

    aput-object v8, v2, v16

    aput-object v10, v2, v6

    aput-object v11, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/video/Quality;->h:Ljava/util/HashSet;

    new-array v0, v6, [Landroidx/camera/video/Quality;

    aput-object v11, v0, v5

    aput-object v10, v0, v4

    aput-object v8, v0, v1

    aput-object v9, v0, v16

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->i:Ljava/util/List;

    return-void
.end method
