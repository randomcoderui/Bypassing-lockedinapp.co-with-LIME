.class Landroidx/appcompat/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(I)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(I)V

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:I

    return-void
.end method
