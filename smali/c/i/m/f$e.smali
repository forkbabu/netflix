.class Lc/i/m/f$e;
.super Lc/i/m/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lc/i/m/f$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc/i/m/f$d;-><init>(Lc/i/m/f$c;)V

    iput-boolean p2, p0, Lc/i/m/f$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lc/i/m/f$e;->b:Z

    return v0
.end method
