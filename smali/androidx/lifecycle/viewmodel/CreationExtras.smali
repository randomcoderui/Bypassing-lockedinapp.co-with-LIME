.class public abstract Landroidx/lifecycle/viewmodel/CreationExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/viewmodel/CreationExtras$Empty;,
        Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;
.end method
