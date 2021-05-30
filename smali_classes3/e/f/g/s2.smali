.class final Le/f/g/s2;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/r2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le/f/g/h1;

    sget-object v0, Le/f/g/h1$i;->d:Le/f/g/h1$i;

    invoke-virtual {p1, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
