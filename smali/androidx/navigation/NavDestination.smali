.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$ClassType;,
        Landroidx/navigation/NavDestination$Companion;,
        Landroidx/navigation/NavDestination$DeepLinkMatch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/navigation/NavGraph;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/collection/SparseArrayCompat;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/navigation/NavigatorProvider;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/navigation/NavigatorProvider$Companion;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/navigation/NavDeepLink;)V
    .locals 3

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0, v1}, Landroidx/navigation/NavArgumentKt;->a(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/navigation/NavDestination;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object p0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavArgument;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavArgument;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    throw v0

    :cond_4
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/navigation/NavDestination;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Landroidx/navigation/NavDestination;->c:Ljava/util/ArrayList;

    check-cast p1, Landroidx/navigation/NavDestination;

    iget-object v3, p1, Landroidx/navigation/NavDestination;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->f()I

    move-result v4

    iget-object v5, p1, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->f()I

    move-result v6

    if-ne v4, v6, :cond_4

    new-instance v4, Landroidx/collection/SparseArrayKt$keyIterator$1;

    invoke-direct {v4, v3}, Landroidx/collection/SparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v4

    check-cast v4, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-virtual {v4}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p1, Landroidx/navigation/NavDestination;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v5, v7, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iget v5, p0, Landroidx/navigation/NavDestination;->f:I

    iget v6, p1, Landroidx/navigation/NavDestination;->f:I

    if-ne v5, v6, :cond_7

    iget-object p0, p0, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public g(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v0, v1, Landroidx/navigation/NavDestination;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDeepLink;

    iget-object v2, v1, Landroidx/navigation/NavDestination;->e:Ljava/util/LinkedHashMap;

    const-string v3, "arguments"

    iget-object v5, v7, Landroidx/navigation/NavDeepLinkRequest;->a:Landroid/net/Uri;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/regex/Pattern;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_2

    :goto_2
    move-object v11, v8

    move-object/from16 v18, v11

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v11, v2}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5, v11, v2}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->k:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/regex/Pattern;

    if-eqz v12, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v18, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->i:Ljava/lang/Object;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_b

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/navigation/NavArgument;

    move-object/from16 v18, v8

    :try_start_0
    const-string v8, "value"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v17, :cond_a

    invoke-virtual {v11, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    move-object/from16 v8, v18

    goto :goto_5

    :cond_a
    :try_start_1
    throw v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object/from16 v18, v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->V()V

    throw v18

    :catch_0
    :goto_6
    new-instance v4, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;

    invoke-direct {v4, v11}, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, Landroidx/navigation/NavArgumentKt;->a(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_c
    move-object/from16 v18, v8

    :goto_7
    move-object/from16 v11, v18

    :cond_d
    :goto_8
    if-eqz v5, :cond_f

    iget-object v4, v0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const-string v8, "requestedPathSegments"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uriPathSegments"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v4

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    const/4 v4, 0x0

    :goto_a
    iget-object v6, v7, Landroidx/navigation/NavDeepLinkRequest;->b:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v18

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    move/from16 v16, v6

    goto :goto_b

    :cond_10
    move-object/from16 v8, v18

    :cond_11
    const/16 v16, 0x0

    :goto_b
    iget-object v6, v7, Landroidx/navigation/NavDeepLinkRequest;->c:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    if-nez v11, :cond_19

    if-nez v16, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/regex/Pattern;

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_c

    :cond_15
    move-object v6, v8

    :goto_c
    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v6, v3, v2}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0, v5, v3, v2}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_18
    :goto_d
    new-instance v5, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    invoke-direct {v5, v3}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, Landroidx/navigation/NavArgumentKt;->a(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    new-instance v2, Landroidx/navigation/NavDestination$DeepLinkMatch;

    iget-boolean v3, v0, Landroidx/navigation/NavDeepLink;->m:Z

    const/4 v6, -0x1

    move-object v0, v2

    move-object v2, v11

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v10}, Landroidx/navigation/NavDestination$DeepLinkMatch;->a(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result v1

    if-lez v1, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_1b
    :goto_f
    move-object/from16 v1, p0

    move-object v10, v0

    goto/16 :goto_0

    :cond_1c
    return-object v10
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    const-string v0, "android-app://androidx.navigation/"

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Landroidx/navigation/NavDestination;->f:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, p0, Landroidx/navigation/NavDestination;->f:I

    new-instance v2, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    new-instance v1, Landroidx/navigation/NavDeepLink;

    iget-object v2, v2, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavDestination;->b(Landroidx/navigation/NavDeepLink;)V

    :goto_0
    iget-object v1, p0, Landroidx/navigation/NavDestination;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavDeepLink;

    iget-object v4, v4, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot have an empty route"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Landroidx/navigation/NavDestination;->f:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/navigation/NavDestination;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDeepLink;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v4, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    goto :goto_1

    :cond_2
    const-string v2, "<this>"

    iget-object v4, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/collection/SparseArrayKt$valueIterator$1;

    invoke-direct {v2, v4}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    :goto_3
    invoke-virtual {v2}, Landroidx/collection/SparseArrayKt$valueIterator$1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroidx/collection/SparseArrayKt$valueIterator$1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavAction;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 v0, v0, 0x3c1

    goto :goto_3

    :cond_3
    iget-object p0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v1, v4}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_5

    :cond_4
    move v4, v3

    :goto_5
    add-int/2addr v0, v4

    goto :goto_4

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/NavDestination;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
