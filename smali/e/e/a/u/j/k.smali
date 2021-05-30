.class public Le/e/a/u/j/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/j/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:I = 0xfa


# instance fields
.field private final a:Le/e/a/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/a0/f<",
            "Le/e/a/u/j/k$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Le/e/a/u/j/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a/u/j/k$a;

    invoke-direct {v0, p0, p1}, Le/e/a/u/j/k$a;-><init>(Le/e/a/u/j/k;I)V

    iput-object v0, p0, Le/e/a/u/j/k;->a:Le/e/a/a0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Le/e/a/u/j/k$b;->a(Ljava/lang/Object;II)Le/e/a/u/j/k$b;

    move-result-object p1

    iget-object p2, p0, Le/e/a/u/j/k;->a:Le/e/a/a0/f;

    invoke-virtual {p2, p1}, Le/e/a/a0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Le/e/a/u/j/k$b;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Le/e/a/u/j/k$b;->a(Ljava/lang/Object;II)Le/e/a/u/j/k$b;

    move-result-object p1

    iget-object p2, p0, Le/e/a/u/j/k;->a:Le/e/a/a0/f;

    invoke-virtual {p2, p1, p4}, Le/e/a/a0/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
