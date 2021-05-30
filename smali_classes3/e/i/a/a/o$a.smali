.class Le/i/a/a/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/o;->b(I[Lf/a/a/a/f;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lf/a/a/a/f;

.field final synthetic d:Le/i/a/a/o;


# direct methods
.method constructor <init>(Le/i/a/a/o;[BI[Lf/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    iput-object p2, p0, Le/i/a/a/o$a;->a:[B

    iput p3, p0, Le/i/a/a/o$a;->b:I

    iput-object p4, p0, Le/i/a/a/o$a;->c:[Lf/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    iget-object v1, p0, Le/i/a/a/o$a;->a:[B

    invoke-virtual {v0, v1}, Le/i/a/a/o;->a([B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    new-instance v2, Le/i/a/a/o$a$a;

    invoke-direct {v2, p0, v0}, Le/i/a/a/o$a$a;-><init>(Le/i/a/a/o$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Le/i/a/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    new-instance v2, Le/i/a/a/o$a$b;

    invoke-direct {v2, p0, v0}, Le/i/a/a/o$a$b;-><init>(Le/i/a/a/o$a;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Le/i/a/a/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
