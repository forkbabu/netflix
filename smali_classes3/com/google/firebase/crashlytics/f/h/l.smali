.class final synthetic Lcom/google/firebase/crashlytics/f/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/g/a;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/h/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/f/h/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/l;->a:Lcom/google/firebase/crashlytics/f/h/m;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/f/h/m;)Lcom/google/firebase/crashlytics/f/g/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/l;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/f/h/l;-><init>(Lcom/google/firebase/crashlytics/f/h/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/l;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/String;)V

    return-void
.end method
