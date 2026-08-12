.class final Landroidx/work/impl/utils/WakeLocksHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/utils/WakeLocksHolder;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/WakeLocksHolder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/WakeLocksHolder;->a:Landroidx/work/impl/utils/WakeLocksHolder;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/WakeLocksHolder;->b:Ljava/util/WeakHashMap;

    return-void
.end method
