.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/collections/AbstractList;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->a:Lkotlin/collections/AbstractList;

    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->b:I

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/AbstractList$SubList;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lkotlin/collections/AbstractList$SubList;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->c:I

    invoke-static {p1, v0}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lkotlin/collections/AbstractList$SubList;->a:Lkotlin/collections/AbstractList;

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
