.class public final Lkotlin/jvm/internal/Ref$IntRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntRef"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
