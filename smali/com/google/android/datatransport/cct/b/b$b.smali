.class final Lcom/google/android/datatransport/cct/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/e/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/e/p/e<",
        "Lcom/google/android/datatransport/cct/b/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/b$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b$b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b$b;->a:Lcom/google/android/datatransport/cct/b/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/b/j;

    check-cast p2, Le/f/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/j;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "logRequest"

    invoke-interface {p2, v0, p1}, Le/f/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/p/f;

    return-void
.end method
