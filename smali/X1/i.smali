.class public final LX1/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.base.activity.BaseActivityViewModel$checkStorageState$2"
    f = "BaseActivityViewModel.kt"
    l = {
        0x4f,
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LBw/h<",
        "-",
        "LX1/p;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance p0, LX1/i;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LX1/i;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBw/h;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LX1/i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LX1/i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LX1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX1/i;->c:Ljava/lang/Object;

    check-cast v0, LBw/h;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LX1/i;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v2, p0, LX1/i;->a:Z

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lk7/K;->l()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lk7/K;->d:Ljava/lang/String;

    sget-object v6, Lk7/K;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v6, Lk7/K;->a:Ljava/lang/String;

    :cond_3
    sget-object v7, Lk7/K;->e:Ljava/lang/String;

    const-string v8, "/DCIM/Camera"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lk7/K;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    sput-object v2, Lk7/K;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lk7/K;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sput-object v6, Lk7/K;->e:Ljava/lang/String;

    :goto_0
    sget-object p1, Lk7/K;->e:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lk7/K;->E()V

    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Storage path is switched path = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lk7/K;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", FIRST_CONSIDER_STORAGE_PATH = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lk7/K;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", SECONDARY_STORAGE_PATH = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lk7/K;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Storage"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, p1

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    if-eqz v2, :cond_7

    sget-object p1, LX1/p$b;->a:LX1/p$b;

    iput-object v0, p0, LX1/i;->c:Ljava/lang/Object;

    iput-boolean v2, p0, LX1/i;->a:Z

    iput v4, p0, LX1/i;->b:I

    invoke-interface {v0, p1, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v4, Lk7/K;->f:Ljava/lang/String;

    invoke-static {p1, v4}, Lk7/K;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lk7/K;->g:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, p1}, Lk7/K;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    :cond_8
    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    const/4 v6, -0x1

    if-nez p1, :cond_9

    sget p1, LQg/n;->no_storage:I

    goto :goto_4

    :cond_9
    const-wide/16 v7, -0x2

    cmp-long p1, v4, v7

    if-nez p1, :cond_a

    sget p1, LQg/n;->preparing_sd:I

    goto :goto_4

    :cond_a
    const-wide/16 v7, -0x3

    cmp-long p1, v4, v7

    if-nez p1, :cond_b

    sget p1, LQg/n;->access_sd_fail:I

    goto :goto_4

    :cond_b
    const-wide/32 v7, 0xc800000

    cmp-long p1, v4, v7

    if-gez p1, :cond_d

    sget-object p1, Lk7/K;->a:Ljava/lang/String;

    sget-object v4, Lk7/K;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, LQg/n;->spaceIsLow_content_primary_storage_priority:I

    goto :goto_4

    :cond_c
    sget p1, LQg/n;->spaceIsLow_content_external_storage_priority:I

    goto :goto_4

    :cond_d
    move p1, v6

    :goto_4
    if-eq p1, v6, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    const-string p1, ""

    :goto_5
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v4, LX1/p$a;

    invoke-direct {v4, p1}, LX1/p$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LX1/i;->c:Ljava/lang/Object;

    iput-boolean v2, p0, LX1/i;->a:Z

    iput v3, p0, LX1/i;->b:I

    invoke-interface {v0, v4, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
