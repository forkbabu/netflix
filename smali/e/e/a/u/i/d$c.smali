.class public Le/e/a/u/i/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Le/e/a/u/i/e;

.field private final b:Le/e/a/y/g;


# direct methods
.method public constructor <init>(Le/e/a/y/g;Le/e/a/u/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/d$c;->b:Le/e/a/y/g;

    iput-object p2, p0, Le/e/a/u/i/d$c;->a:Le/e/a/u/i/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/e/a/u/i/d$c;->a:Le/e/a/u/i/e;

    iget-object v1, p0, Le/e/a/u/i/d$c;->b:Le/e/a/y/g;

    invoke-virtual {v0, v1}, Le/e/a/u/i/e;->b(Le/e/a/y/g;)V

    return-void
.end method
