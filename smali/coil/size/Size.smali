.class public final Lcoil/size/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/size/Size$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcoil/size/Size;


# instance fields
.field public final a:Lcoil/size/Dimension;

.field public final b:Lcoil/size/Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/size/Size;

    sget-object v1, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    invoke-direct {v0, v1, v1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    sput-object v0, Lcoil/size/Size;->c:Lcoil/size/Size;

    return-void
.end method

.method public constructor <init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    iput-object p2, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/size/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/size/Size;

    iget-object v1, p1, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    iget-object v3, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    iget-object p1, p1, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
