.class public interface abstract Landroidx/camera/core/CameraFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/Identifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/camera/core/impl/Identifier;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraFilter;->a:Landroidx/camera/core/impl/Identifier;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
