.class public interface abstract Landroidx/camera/core/impl/UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;,
        Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory;->a:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
.end method
