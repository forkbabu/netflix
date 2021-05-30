.class final Le/f/g/w3$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/n1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/g/n1$d<",
        "Le/f/g/w3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Le/f/g/n1$c;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/g/w3$a;->a(I)Le/f/g/w3;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Le/f/g/w3;
    .locals 0

    invoke-static {p1}, Le/f/g/w3;->a(I)Le/f/g/w3;

    move-result-object p1

    return-object p1
.end method
