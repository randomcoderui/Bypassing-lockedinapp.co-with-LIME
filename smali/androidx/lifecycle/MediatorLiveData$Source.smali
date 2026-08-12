.class Landroidx/lifecycle/MediatorLiveData$Source;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;

.field public final b:Landroidx/lifecycle/Observer;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->c:I

    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/MediatorLiveData$Source;->b:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->c:I

    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->a:Landroidx/lifecycle/LiveData;

    iget v1, v1, Landroidx/lifecycle/LiveData;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->c:I

    iget-object p0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->b:Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/Observer;)V

    return-void
.end method
