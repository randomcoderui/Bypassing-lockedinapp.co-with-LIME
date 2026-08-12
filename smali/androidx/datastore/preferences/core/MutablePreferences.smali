.class public final Landroidx/datastore/preferences/core/MutablePreferences;
.super Landroidx/datastore/preferences/core/Preferences;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "unmodifiableMap(preferencesMap)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object p1, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;->a:Landroidx/datastore/preferences/core/MutablePreferences$toString$1;

    const-string/jumbo v2, "{\n"

    const-string v3, "\n}"

    const-string v1, ",\n"

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
