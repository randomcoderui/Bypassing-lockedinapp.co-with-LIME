.class Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->a:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->j:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w(ZZ)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->a:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
