.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ProcessLifecycleOwner$Api29Impl;,
        Landroidx/lifecycle/ProcessLifecycleOwner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/LifecycleRegistry;

.field public final g:Landroidx/camera/core/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Landroidx/camera/core/impl/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Landroidx/camera/core/impl/b;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method
