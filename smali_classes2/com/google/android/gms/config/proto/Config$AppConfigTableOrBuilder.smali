.class public interface abstract Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppConfigTableOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppNameBytes()Le/f/g/u;
.end method

.method public abstract getExperimentPayload(I)Le/f/g/u;
.end method

.method public abstract getExperimentPayloadCount()I
.end method

.method public abstract getExperimentPayloadList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.end method

.method public abstract getNamespaceConfigCount()I
.end method

.method public abstract getNamespaceConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppName()Z
.end method
