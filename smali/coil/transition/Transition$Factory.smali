.class public interface abstract Lcoil/transition/Transition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/Transition$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/transition/NoneTransition$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/transition/NoneTransition$Factory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/transition/Transition$Factory;->a:Lcoil/transition/NoneTransition$Factory;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
.end method
