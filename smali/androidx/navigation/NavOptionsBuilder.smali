.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/navigation/NavOptions$Builder;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->e:Z

    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Landroidx/navigation/PopUpToBuilder;->a:Z

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->e:Z

    iget-boolean p1, p1, Landroidx/navigation/PopUpToBuilder;->b:Z

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    return-void
.end method
