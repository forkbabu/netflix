.class public Ld/j$p;
.super Ld/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/j;


# direct methods
.method constructor <init>(Ld/j;)V
    .locals 0

    iput-object p1, p0, Ld/j$p;->b:Ld/j;

    invoke-direct {p0}, Ld/k;-><init>()V

    return-void
.end method
