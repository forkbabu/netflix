.class final Le/f/d/f/d$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/f/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Le/f/d/f/g;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Le/f/d/f/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/f/d$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Le/f/d/f/d$c$a;->b:Le/f/d/f/g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Le/f/d/f/g;Le/f/d/f/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/f/d$c$a;-><init>(Ljava/lang/Object;Le/f/d/f/g;)V

    return-void
.end method

.method static synthetic a(Le/f/d/f/d$c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/f/d/f/d$c$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Le/f/d/f/d$c$a;)Le/f/d/f/g;
    .locals 0

    iget-object p0, p0, Le/f/d/f/d$c$a;->b:Le/f/d/f/g;

    return-object p0
.end method
