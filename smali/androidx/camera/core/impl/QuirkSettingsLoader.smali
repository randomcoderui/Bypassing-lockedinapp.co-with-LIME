.class public Landroidx/camera/core/impl/QuirkSettingsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Landroid/content/Context;",
        "Landroidx/camera/core/impl/QuirkSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/QuirkSettings;
    .locals 4

    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    invoke-static {p0, v1, p1}, Landroidx/camera/core/impl/QuirkSettingsLoader;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    invoke-static {p0, v2, p1}, Landroidx/camera/core/impl/QuirkSettingsLoader;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuirkSettingsLoader"

    const-string v2, "Loaded quirk settings from metadata:"

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  KEY_DEFAULT_QUIRK_ENABLED = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  KEY_QUIRK_FORCE_ENABLED = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  KEY_QUIRK_FORCE_DISABLED = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/impl/QuirkSettings$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/QuirkSettings$Builder;-><init>()V

    iput-boolean v0, p1, Landroidx/camera/core/impl/QuirkSettings$Builder;->a:Z

    invoke-static {v1}, Landroidx/camera/core/impl/QuirkSettingsLoader;->c([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Landroidx/camera/core/impl/QuirkSettings$Builder;->b:Ljava/util/HashSet;

    invoke-static {p0}, Landroidx/camera/core/impl/QuirkSettingsLoader;->c([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Landroidx/camera/core/impl/QuirkSettings$Builder;->c:Ljava/util/HashSet;

    new-instance p0, Landroidx/camera/core/impl/QuirkSettings;

    iget-boolean v1, p1, Landroidx/camera/core/impl/QuirkSettings$Builder;->a:Z

    iget-object p1, p1, Landroidx/camera/core/impl/QuirkSettings$Builder;->b:Ljava/util/HashSet;

    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/QuirkSettings;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "QuirkSettingsLoader"

    if-ne p2, v0, :cond_1

    const-string p0, "Resource ID not found for key: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Quirk class names resource not found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public static c([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "QuirkSettingsLoader"

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/camera/core/impl/Quirk;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not implement the Quirk interface."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Class not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    const-string p0, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x280

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string p1, "No metadata in MetadataHolderService."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/core/impl/QuirkSettingsLoader;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/QuirkSettings;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "QuirkSettings$MetadataHolderService is not found."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
