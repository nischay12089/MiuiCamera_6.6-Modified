.class public final LDn/u;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$savePreview$2"
    f = "DocModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:J

.field public final synthetic c:LDn/q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JLDn/q;Ljava/lang/String;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "J",
            "LDn/q;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "LDn/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/u;->a:Landroid/graphics/Bitmap;

    iput-wide p2, p0, LDn/u;->b:J

    iput-object p4, p0, LDn/u;->c:LDn/q;

    iput-object p5, p0, LDn/u;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LDn/u;

    iget-object v4, p0, LDn/u;->c:LDn/q;

    iget-object v5, p0, LDn/u;->d:Ljava/lang/String;

    iget-object v1, p0, LDn/u;->a:Landroid/graphics/Bitmap;

    iget-wide v2, p0, LDn/u;->b:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LDn/u;-><init>(Landroid/graphics/Bitmap;JLDn/q;Ljava/lang/String;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/u;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/u;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LF1/g3;->c:LF1/g3;

    iget-object p1, p0, LDn/u;->a:Landroid/graphics/Bitmap;

    const/16 v0, 0x57

    invoke-static {v0, p1}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "DocModeViewModel"

    const-string v0, "savePreview: jpg data empty!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v3, p0, LDn/u;->b:J

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v6, 0x0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    move-wide v11, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object p1, p0, LDn/u;->c:LDn/q;

    invoke-virtual {p1}, Leh/i;->A()LBw/o0;

    move-result-object v3

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/I;

    if-eqz v3, :cond_3

    iget-object v3, v3, Leh/I;->c:LBw/b0;

    iget-object v3, v3, LBw/b0;->a:LBw/Z;

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq/k;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltq/k;->a:Ltq/v;

    if-eqz v3, :cond_3

    iget v3, v3, Ltq/v;->a:I

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {p1}, Leh/i;->t()LBw/o0;

    move-result-object v4

    invoke-interface {v4}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka/e;

    instance-of v5, v4, Lka/e$f;

    if-eqz v5, :cond_4

    check-cast v4, Lka/e$f;

    iget v4, v4, Lka/e$f;->a:I

    :goto_4
    move v8, v4

    goto :goto_5

    :cond_4
    const/4 v4, -0x1

    goto :goto_4

    :goto_5
    new-instance v5, LRh/r;

    const/4 v9, -0x1

    iget-object v10, p0, LDn/u;->d:Ljava/lang/String;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LRh/r;-><init>(IILjava/lang/String;J)V

    new-instance v4, Ljava/io/File;

    iget-object p0, p0, LDn/u;->d:Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v5, LRh/r;->k:LRh/A;

    iput-object p0, v4, LRh/A;->b:Ljava/lang/String;

    iget-object p0, v5, LRh/r;->b:LRh/a;

    const/4 v7, 0x1

    iput-boolean v7, p0, LRh/a;->i:Z

    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v9, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v9}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s4()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v2, 0x6

    invoke-virtual {v5, v2, v0}, LRh/r;->a(I[B)V

    goto :goto_6

    :cond_5
    invoke-virtual {v5, v2, v0}, LRh/r;->a(I[B)V

    :goto_6
    invoke-virtual {v5, v1}, LRh/r;->C(Landroid/util/Size;)V

    const/16 v0, 0x100

    iget-object v2, v5, LRh/r;->a:LRh/z;

    iput v0, v2, LRh/z;->j:I

    iget-object v0, v5, LRh/r;->g:LRh/s;

    iput-object v1, v0, LRh/s;->s:Landroid/util/Size;

    iput-object v1, p0, LRh/a;->b:Landroid/util/Size;

    iput v3, v2, LRh/z;->c:I

    invoke-static {}, LQg/e;->b()I

    move-result p0

    iput p0, v4, LRh/A;->f:I

    invoke-virtual {v8}, LJe/c;->p2()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-boolean v7, v0, LRh/s;->h:Z

    :cond_6
    invoke-virtual {p1}, Leh/i;->y()Lk7/k;

    move-result-object p0

    const/4 v9, 0x0

    iget-object v4, p0, Lk7/k;->a:Lk7/i;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v4 .. v9}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
