.class final Lcom/google/firebase/crashlytics/f/j/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/e/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/e/p/e<",
        "Lcom/google/firebase/crashlytics/f/j/v$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/f/j/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/a$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/a$a;->a:Lcom/google/firebase/crashlytics/f/j/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/j/v$c;Le/f/e/p/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-interface {p2, v1, v0}, Le/f/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/p/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-interface {p2, v0, p1}, Le/f/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/p/f;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$c;

    check-cast p2, Le/f/e/p/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/j/a$a;->a(Lcom/google/firebase/crashlytics/f/j/v$c;Le/f/e/p/f;)V

    return-void
.end method
