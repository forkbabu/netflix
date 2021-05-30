.class public Le/c/a/a/a/g/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le/c/a/a/a/g/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/c/a/a/a/g/c;

    new-instance v1, Le/c/a/a/a/g/d;

    invoke-direct {v1}, Le/c/a/a/a/g/d;-><init>()V

    invoke-direct {v0, v1}, Le/c/a/a/a/g/c;-><init>(Le/c/a/a/a/g/a;)V

    iput-object v0, p0, Le/c/a/a/a/g/b;->a:Le/c/a/a/a/g/c;

    return-void
.end method


# virtual methods
.method public a()Le/c/a/a/a/g/a;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/g/b;->a:Le/c/a/a/a/g/c;

    return-object v0
.end method
