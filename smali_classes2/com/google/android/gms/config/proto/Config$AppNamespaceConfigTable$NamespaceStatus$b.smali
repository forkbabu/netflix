.class final Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/n1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Le/f/g/n1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$b;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$b;->a:Le/f/g/n1$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
