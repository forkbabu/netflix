.class public final Lcom/google/android/exoplayer2/r0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/q0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/m0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;[Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/q0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/q0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/exoplayer2/o2/s0;->d()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;[Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Landroid/os/Looper;)Lcom/google/android/exoplayer2/q0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Landroid/os/Looper;)Lcom/google/android/exoplayer2/q0;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/v;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;[Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Landroid/os/Looper;)Lcom/google/android/exoplayer2/q0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Landroid/os/Looper;)Lcom/google/android/exoplayer2/q0;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v12, Lcom/google/android/exoplayer2/s0;

    new-instance v3, Lcom/google/android/exoplayer2/source/x;

    move-object v0, p0

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/x;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/google/android/exoplayer2/w1;->g:Lcom/google/android/exoplayer2/w1;

    sget-object v10, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/s0;-><init>([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;ZLcom/google/android/exoplayer2/w1;ZLcom/google/android/exoplayer2/o2/f;Landroid/os/Looper;)V

    return-object v12
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/x1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/x1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;I)Lcom/google/android/exoplayer2/x1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/o0;->d(I)Lcom/google/android/exoplayer2/o0;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;IJ)Lcom/google/android/exoplayer2/x1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/o0;->d(I)Lcom/google/android/exoplayer2/o0;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lcom/google/android/exoplayer2/o0;->a(J)Lcom/google/android/exoplayer2/o0;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/x1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/m0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/exoplayer2/o2/s0;->d()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lcom/google/android/exoplayer2/c2/b;

    sget-object v0, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/c2/b;-><init>(Lcom/google/android/exoplayer2/o2/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/c2/b;Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/c2/b;)Lcom/google/android/exoplayer2/x1;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/exoplayer2/o2/s0;->d()Landroid/os/Looper;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/c2/b;Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/c2/b;Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/v;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/x1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v5, Lcom/google/android/exoplayer2/c2/b;

    sget-object v0, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/c2/b;-><init>(Lcom/google/android/exoplayer2/o2/f;)V

    invoke-static {}, Lcom/google/android/exoplayer2/o2/s0;->d()Landroid/os/Looper;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/r0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v11, Lcom/google/android/exoplayer2/x1;

    new-instance v4, Lcom/google/android/exoplayer2/source/x;

    move-object v1, p0

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/x;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    const/4 v8, 0x1

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/x1;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;ZLcom/google/android/exoplayer2/o2/f;Landroid/os/Looper;)V

    return-object v11
.end method
