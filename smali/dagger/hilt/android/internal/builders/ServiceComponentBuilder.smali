.class public interface abstract Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract build()Ldagger/hilt/android/components/ServiceComponent;
.end method

.method public abstract service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .param p1    # Landroid/app/Service;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
