.class public interface abstract Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppNamespaceConfigTableOrBuilder"
.end annotation


# virtual methods
.method public abstract getDigest()Ljava/lang/String;
.end method

.method public abstract getDigestBytes()Le/f/g/u;
.end method

.method public abstract getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getEntryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getNamespaceBytes()Le/f/g/u;
.end method

.method public abstract getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
.end method

.method public abstract hasDigest()Z
.end method

.method public abstract hasNamespace()Z
.end method

.method public abstract hasStatus()Z
.end method
