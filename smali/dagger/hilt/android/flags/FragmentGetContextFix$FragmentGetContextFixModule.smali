.class abstract Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/flags/FragmentGetContextFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentGetContextFixModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract disableFragmentGetContextFix()Ljava/util/Set;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
