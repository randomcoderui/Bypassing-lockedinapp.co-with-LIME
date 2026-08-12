.class public final Lkotlin/jvm/internal/Ref$FloatRef;
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
    name = "FloatRef"
.end annotation


# instance fields
.field public a:F


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
