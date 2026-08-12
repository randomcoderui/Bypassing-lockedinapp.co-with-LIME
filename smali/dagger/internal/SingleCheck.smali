.class public final Ldagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ldagger/internal/Provider;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/internal/SingleCheck;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldagger/internal/SingleCheck;->a:Ldagger/internal/Provider;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldagger/internal/SingleCheck;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/SingleCheck;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/SingleCheck;->a:Ldagger/internal/Provider;

    :cond_1
    return-object v0
.end method
