.class final Le/f/d/g/n$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/g/n$c;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Le/f/d/g/n$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/f/d/g/n$c;->a:Ljava/lang/Object;

    return-object p0
.end method
