.class final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/EmptySequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/sequences/EmptySequence;->a:Lkotlin/sequences/EmptySequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    sget-object p0, Lkotlin/sequences/EmptySequence;->a:Lkotlin/sequences/EmptySequence;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    return-object p0
.end method
