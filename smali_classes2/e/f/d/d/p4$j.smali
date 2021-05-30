.class public abstract Le/f/d/d/p4$j;
.super Le/f/d/d/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/p4<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/d/d/p4;-><init>(Le/f/d/d/p4$a;)V

    return-void
.end method


# virtual methods
.method public abstract a()Le/f/d/d/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Le/f/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public a(Le/f/d/d/o4;)Le/f/d/d/h4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Le/f/d/d/o4<",
            "+TK;+TV;>;)",
            "Le/f/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/d/p4;->a(Le/f/d/d/o4;)Le/f/d/d/o4;

    move-result-object p1

    check-cast p1, Le/f/d/d/h4;

    return-object p1
.end method

.method public bridge synthetic a()Le/f/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/p4$j;->a()Le/f/d/d/h4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Le/f/d/d/o4;)Le/f/d/d/o4;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/p4$j;->a(Le/f/d/d/o4;)Le/f/d/d/h4;

    move-result-object p1

    return-object p1
.end method
