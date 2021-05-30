.class public Le/f/g/h1$c;
.super Le/f/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/f/g/h1<",
        "TT;*>;>",
        "Le/f/g/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Le/f/g/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/g/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/g/b;-><init>()V

    iput-object p1, p0, Le/f/g/h1$c;->b:Le/f/g/h1;

    return-void
.end method


# virtual methods
.method public b(Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/x;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$c;->b:Le/f/g/h1;

    invoke-static {v0, p1, p2}, Le/f/g/h1;->a(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p1

    return-object p1
.end method

.method public b([BIILe/f/g/r0;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$c;->b:Le/f/g/h1;

    invoke-static {v0, p1, p2, p3, p4}, Le/f/g/h1;->a(Le/f/g/h1;[BIILe/f/g/r0;)Le/f/g/h1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([BIILe/f/g/r0;)Le/f/g/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/g/h1$c;->b([BIILe/f/g/r0;)Le/f/g/h1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le/f/g/x;Le/f/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/g/h1$c;->b(Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([BIILe/f/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/g/h1$c;->b([BIILe/f/g/r0;)Le/f/g/h1;

    move-result-object p1

    return-object p1
.end method
