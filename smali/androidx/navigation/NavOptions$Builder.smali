.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->f:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavOptions;
    .locals 8

    new-instance v0, Landroidx/navigation/NavOptions;

    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget v3, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->d:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->e:Z

    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->f:I

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    return-object v0
.end method
