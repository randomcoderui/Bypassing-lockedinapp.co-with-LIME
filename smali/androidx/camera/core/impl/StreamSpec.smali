.class public abstract Landroidx/camera/core/impl/StreamSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/StreamSpec$Builder;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    return-void
.end method

.method public static a(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->e(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    sget-object p0, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->c(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    sget-object p0, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    iput-object p0, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->b:Landroidx/camera/core/DynamicRange;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->f(Z)Landroidx/camera/core/impl/StreamSpec$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/DynamicRange;
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()Landroidx/camera/core/impl/Config;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Landroidx/camera/core/impl/StreamSpec$Builder;
.end method
