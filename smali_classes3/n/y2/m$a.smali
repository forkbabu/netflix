.class public final Ln/y2/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/y2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln/y2/m;)Ln/y2/m$b;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/y2/m$b;

    invoke-direct {v0, p0}, Ln/y2/m$b;-><init>(Ln/y2/m;)V

    return-object v0
.end method
