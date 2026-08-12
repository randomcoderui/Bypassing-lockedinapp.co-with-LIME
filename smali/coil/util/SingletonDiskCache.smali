.class public final Lcoil/util/SingletonDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/util/SingletonDiskCache;

.field public static b:Lcoil/disk/RealDiskCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/SingletonDiskCache;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/util/SingletonDiskCache;->a:Lcoil/util/SingletonDiskCache;

    return-void
.end method
