.class final Landroidx/collection/MutableMapEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/collection/MutableMapEntry;->a:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/collection/MutableMapEntry;->b:[Ljava/lang/Object;

    iput p1, p0, Landroidx/collection/MutableMapEntry;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/MutableMapEntry;->c:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->b:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/MutableMapEntry;->c:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->b:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/MutableMapEntry;->c:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method
