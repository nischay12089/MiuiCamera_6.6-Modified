.class public final synthetic LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO7/a;->a:I

    iput-wide p2, p0, LO7/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "back"

    goto :goto_0

    :goto_1
    sget v8, LA3/m;->a:I

    const/4 v1, 0x0

    sput v1, LA3/m;->a:I

    sget v9, LA3/m;->b:I

    sput v1, LA3/m;->b:I

    sget v10, LA3/m;->d:I

    sput v1, LA3/m;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, LOh/c;->b:LOh/c;

    iget v6, v0, LO7/a;->a:I

    const/4 v7, 0x4

    const-wide/16 v11, 0x0

    if-ne v6, v7, :cond_1

    sget-wide v13, LA3/m;->e:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_1

    sub-long v11, v2, v13

    :cond_1
    sget-wide v13, LA3/m;->c:J

    sub-long v13, v2, v13

    sget-boolean v2, Lcom/android/camera/b;->k:Z

    sget-object v2, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget v2, v2, Lcom/android/camera/b;->j:I

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v17, v1

    :goto_2
    sget v2, Lkq/b;->c:I

    div-int/lit16 v15, v2, 0x3e8

    sget v3, Lkq/b;->b:I

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    sput-boolean v1, Lkq/b;->a:Z

    sput v1, Lkq/b;->b:I

    sput v1, Lkq/b;->c:I

    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_exit_statistics"

    iput-object v3, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v1, Lgq/h;->b:Lgq/f;

    new-instance v3, Lkq/a;

    move/from16 v16, v2

    move-object v7, v3

    iget-wide v2, v0, LO7/a;->b:J

    move/from16 v18, v6

    move-wide/from16 v19, v2

    move-object v3, v7

    move-wide/from16 v6, v19

    invoke-direct/range {v3 .. v18}, Lkq/a;-><init>(ILjava/lang/String;JIIIJJIIII)V

    invoke-virtual {v1, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
