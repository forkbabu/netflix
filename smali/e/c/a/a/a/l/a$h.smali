.class public Le/c/a/a/a/l/a$h;
.super Le/c/a/a/a/l/a$f;


# direct methods
.method public constructor <init>(Le/c/a/a/a/l/a$f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/a/a/l/a$f;-><init>(Le/c/a/a/a/l/a$f$b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Le/c/a/a/a/l/a$f;->b:Le/c/a/a/a/l/a$f$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/c/a/a/a/l/a$f$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/c/a/a/a/l/a$h;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
