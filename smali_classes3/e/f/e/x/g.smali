.class public Le/f/e/x/g;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/f<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/e/x/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/e/x/f;

    move-result-object p0

    const-class p1, Le/f/e/x/f;

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p0

    return-object p0
.end method
