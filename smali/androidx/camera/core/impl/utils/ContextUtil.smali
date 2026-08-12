.class public final Landroidx/camera/core/impl/utils/ContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;,
        Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;->b(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
