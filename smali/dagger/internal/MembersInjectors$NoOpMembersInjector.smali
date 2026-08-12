.class final enum Ldagger/internal/MembersInjectors$NoOpMembersInjector;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/MembersInjectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoOpMembersInjector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/MembersInjectors$NoOpMembersInjector;",
        ">;",
        "Ldagger/MembersInjector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    move-result-object v0

    sput-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    const-class v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object p0
.end method

.method public static values()[Ldagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-virtual {v0}, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method
