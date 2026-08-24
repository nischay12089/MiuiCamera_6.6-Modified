.class public final LBp/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBp/e$b;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/h;

.field public final synthetic b:LBp/e;


# direct methods
.method public constructor <init>(LBw/h;LBp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/e$b$a;->a:LBw/h;

    iput-object p2, p0, LBp/e$b$a;->b:LBp/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LBp/e$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBp/e$b$a$a;

    iget v1, v0, LBp/e$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBp/e$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LBp/e$b$a$a;

    invoke-direct {v0, p0, p2}, LBp/e$b$a$a;-><init>(LBp/e$b$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBp/e$b$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBp/e$b$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    iget-object p2, p0, LBp/e$b$a;->b:LBp/e;

    iget-object v2, p2, LBp/e;->d:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "captureResult"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBp/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v4, LBp/g;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    invoke-static {v5}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v5

    :goto_2
    instance-of v7, v5, LPu/k$a;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iget-object v5, v4, LBp/i;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v6, v4, LBp/i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p2, LBp/e;->e:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBp/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    invoke-static {v7}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v7

    :goto_5
    instance-of v8, v7, LPu/k$a;

    if-eqz v8, :cond_5

    move-object v7, v6

    :cond_5
    iget-object v8, v4, LBp/i;->a:Ljava/lang/Object;

    invoke-static {v8, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v7, v4, LBp/i;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LBp/e;->c()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LBp/e$b$a$a;->b:I

    iget-object p0, p0, LBp/e$b$a;->a:LBw/h;

    invoke-interface {p0, p1, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
