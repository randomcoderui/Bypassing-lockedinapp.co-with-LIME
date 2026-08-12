.class final enum Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoOpMembersInjector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;",
        ">;",
        "Lcom/google/android/datatransport/runtime/dagger/MembersInjector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->a:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->a:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method
