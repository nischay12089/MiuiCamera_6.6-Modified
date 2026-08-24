.class public final LMm/z0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$renderPreviewState$1"
    f = "CameraOperationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LPu/j<",
        "+",
        "Lka/b;",
        "+",
        "Lla/k;",
        ">;",
        "LPu/j<",
        "+",
        "Lkr/n;",
        "+",
        "Landroid/graphics/Rect;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/j<",
        "+",
        "Lka/b;",
        "+",
        "LMm/D0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:LPu/j;

.field public synthetic b:LPu/j;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LMm/z0;->a:LPu/j;

    iget-object v0, v0, LMm/z0;->b:LPu/j;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Lka/b;

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v1, Lla/k;

    iget-object v3, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v3, Lkr/n;

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget v0, LK2/e;->j:I

    sget v4, LK2/e;->k:I

    iget-object v5, v3, Lkr/n;->d:Lkr/o;

    iget v5, v5, Lkr/o;->a:I

    iget-object v3, v3, Lkr/n;->b:Lkr/j;

    iget-object v3, v3, Lkr/j;->a:Lkr/k;

    sget-object v6, Lkr/k;->e:Lkr/k;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v6, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v6, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->j3()Z

    move-result v6

    const-string v9, "streamConfig"

    invoke-static {v1, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    if-ne v5, v9, :cond_1

    if-le v0, v4, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    new-instance v10, LMm/D0;

    if-eqz v13, :cond_3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LEv/G;->h(F)I

    move-result v7

    :cond_3
    move v14, v7

    iget-object v11, v1, Lla/k;->a:Landroid/util/Size;

    iget-wide v0, v1, Lla/k;->b:J

    move-wide v15, v0

    invoke-direct/range {v10 .. v16}, LMm/D0;-><init>(Landroid/util/Size;ZZIJ)V

    new-instance v0, LPu/j;

    invoke-direct {v0, v2, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPu/j;

    check-cast p2, LPu/j;

    check-cast p3, LTu/e;

    new-instance p0, LMm/z0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LMm/z0;->a:LPu/j;

    iput-object p2, p0, LMm/z0;->b:LPu/j;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
