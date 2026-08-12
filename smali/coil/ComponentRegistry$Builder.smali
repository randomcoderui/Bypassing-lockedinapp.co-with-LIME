.class public final Lcoil/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcoil/ComponentRegistry;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lcoil/ComponentRegistry;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lcoil/ComponentRegistry;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lcoil/ComponentRegistry;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcoil/ComponentRegistry;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcoil/map/Mapper;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
