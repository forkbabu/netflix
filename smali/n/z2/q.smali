.class public final Ln/z2/q;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Ln/z2/o;Ln/z2/o;)I
    .locals 0
    .param p0    # Ln/z2/o;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ln/c;
        level = .enum Ln/d;->b:Ln/d;
        message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Ln/z2/j;
    .end annotation

    const-string p1, "$this$compareTo"

    invoke-static {p0, p1}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Ln/c;
        message = "Use TimeSource interface instead."
        replaceWith = .subannotation Ln/o0;
            expression = "TimeSource"
            imports = {
                "kotlin.time.TimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Ln/z2/j;
    .end annotation

    return-void
.end method

.method private static final b(Ln/z2/o;Ln/z2/o;)D
    .locals 0
    .param p0    # Ln/z2/o;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ln/c;
        level = .enum Ln/d;->b:Ln/d;
        message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Ln/z2/j;
    .end annotation

    const-string p1, "$this$minus"

    invoke-static {p0, p1}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Ln/c;
        message = "Use TimeMark class instead."
        replaceWith = .subannotation Ln/o0;
            expression = "TimeMark"
            imports = {
                "kotlin.time.TimeMark"
            }
        .end subannotation
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Ln/z2/j;
    .end annotation

    return-void
.end method
