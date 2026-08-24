.class public final LGh/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGh/u$a;
    }
.end annotation


# static fields
.field public static final b:LGh/u$a;

.field public static final c:Ljava/lang/Object;

.field public static final d:LPu/n;

.field public static e:I

.field public static final f:LPu/n;


# instance fields
.field public final a:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u3d24\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d21\u3d16\u3d03\u3d1c\u3d00\u3d1a\u3d07\u3d1c\u3d01\u3d0a"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string v0, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d04\u3d04\u3d04\u3d5d\u3d11\u3d12\u3d1a\u3d17\u3d06\u3d5d\u3d10\u3d1c\u3d1e"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string v0, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d04\u3d04\u3d04\u3d5d\u3d14\u3d1c\u3d1c\u3d14\u3d1f\u3d16\u3d5d\u3d10\u3d1c\u3d1e"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string v0, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d0a\u3d12\u3d1d\u3d17\u3d16\u3d0b\u3d5d\u3d10\u3d1c\u3d1e"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    new-instance v0, LGh/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGh/u;->b:LGh/u$a;

    sget-object v0, LPu/g;->a:LPu/g;

    new-instance v1, LCk/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LCk/a;-><init>(I)V

    invoke-static {v0, v1}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sput-object v0, LGh/u;->c:Ljava/lang/Object;

    new-instance v0, LGh/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGh/q;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LGh/u;->d:LPu/n;

    const/4 v0, -0x1

    sput v0, LGh/u;->e:I

    new-instance v0, LGh/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGh/r;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LGh/u;->f:LPu/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGh/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGh/s;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LGh/u;->a:LPu/n;

    new-instance p0, Landroidx/lifecycle/E;

    invoke-direct {p0}, Landroidx/lifecycle/E;-><init>()V

    return-void
.end method

.method public static final a(LGh/u;FZLVu/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LGh/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGh/x;

    iget v1, v0, LGh/x;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGh/x;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LGh/x;

    invoke-direct {v0, p0, p3}, LGh/x;-><init>(LGh/u;LVu/c;)V

    :goto_0
    iget-object p3, v0, LGh/x;->f:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LGh/x;->h:I

    iget-object v3, p0, LGh/u;->a:LPu/n;

    const v4, -0x378fc28d

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, LGh/x;->e:J

    iget p2, v0, LGh/x;->a:F

    iget-object v0, v0, LGh/x;->d:Ljava/util/ArrayList;

    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u3d10\u3d12\u3d1f\u3d1f\u3d53\u3d07\u3d1c\u3d53\u3d54\u3d01\u3d16\u3d00\u3d06\u3d1e\u3d16\u3d54\u3d53\u3d11\u3d16\u3d15\u3d1c\u3d01\u3d16\u3d53\u3d54\u3d1a\u3d1d\u3d05\u3d1c\u3d18\u3d16\u3d54\u3d53\u3d04\u3d1a\u3d07\u3d1b\u3d53\u3d10\u3d1c\u3d01\u3d1c\u3d06\u3d07\u3d1a\u3d1d\u3d16"

    invoke-static {v4, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LGh/x;->b:Z

    iget p1, v0, LGh/x;->a:F

    iget-object p2, v0, LGh/x;->c:Ljava/lang/String;

    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, LGh/x;->b:Z

    iget p1, v0, LGh/x;->a:F

    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGh/p;

    iput p1, v0, LGh/x;->a:F

    iput-boolean p2, v0, LGh/x;->b:Z

    iput v7, v0, LGh/x;->h:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyw/U;->a:LHw/c;

    sget-object v2, LHw/b;->c:LHw/b;

    new-instance v9, LGh/o;

    invoke-direct {v9, p3, v8}, LGh/o;-><init>(LGh/p;LTu/e;)V

    invoke-static {v2, v9, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, LGh/x;->c:Ljava/lang/String;

    iput p1, v0, LGh/x;->a:F

    iput-boolean p2, v0, LGh/x;->b:Z

    iput v6, v0, LGh/x;->h:I

    invoke-virtual {p0, v0}, LGh/u;->c(LVu/c;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, p3

    move-object p3, p0

    move p0, p2

    move-object p2, v11

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    sput v2, LGh/u;->e:I

    const-string v2, ""

    invoke-static {v4, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LKh/h;->e:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p2, p1, v9, v10}, LGh/u;->b(Ljava/lang/String;FJ)LJh/a;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LGh/u;->f(LJh/a;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz p0, :cond_a

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGh/p;

    iput-object v8, v0, LGh/x;->c:Ljava/lang/String;

    iput-object p3, v0, LGh/x;->d:Ljava/util/ArrayList;

    iput p1, v0, LGh/x;->a:F

    iput-boolean p0, v0, LGh/x;->b:Z

    iput-wide v9, v0, LGh/x;->e:J

    iput v5, v0, LGh/x;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v2, LGh/n;

    invoke-direct {v2, p2, v8}, LGh/n;-><init>(LGh/p;LTu/e;)V

    invoke-static {p0, v2, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move p2, p1

    move-object v0, p3

    move-object p3, p0

    move-wide p0, v9

    :goto_4
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_9

    invoke-static {p3, p2, p0, p1}, LGh/u;->b(Ljava/lang/String;FJ)LJh/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, v7}, LGh/u;->f(LJh/a;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object p3, v0

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v8

    :cond_b
    return-object p3
.end method

.method public static b(Ljava/lang/String;FJ)LJh/a;
    .locals 12

    const-string v1, "\u3d24\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d21\u3d16\u3d03\u3d1c\u3d00\u3d1a\u3d07\u3d1c\u3d01\u3d0a"

    const/4 v2, 0x0

    const v3, -0x378fc28d

    :try_start_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v3, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0}, LJe/c;->y()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v3, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0}, LJe/c;->i2()Z

    move-result v6

    invoke-virtual {v0}, LJe/c;->k2()Z

    move-result v7

    move v8, p1

    move-wide v9, p2

    move-object v5, v4

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;->a(Ljava/lang/String;Ljava/lang/String;ZZFJI)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, LGh/u;->b:LGh/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LGh/u;->f:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getValue(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcg/y;

    const-class p2, LJh/a;

    sget-object p3, Ldg/c;->a:Ljava/util/Set;

    invoke-virtual {p1, p2, p3, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcg/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJh/a;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u3d3d\u3d12\u3d07\u3d1a\u3d05\u3d16\u3d53\u3d15\u3d1a\u3d1f\u3d07\u3d16\u3d01\u3d53\u3d01\u3d16\u3d07\u3d06\u3d01\u3d1d\u3d16\u3d17\u3d53\u3d1d\u3d06\u3d1f\u3d1f"

    invoke-static {v3, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_0
    invoke-static {v3, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u3d15\u3d1a\u3d1f\u3d07\u3d16\u3d01\u3d32\u3d1d\u3d17\u3d37\u3d16\u3d00\u3d16\u3d01\u3d1a\u3d12\u3d1f\u3d1a\u3d09\u3d16\u3d53\u3d15\u3d12\u3d1a\u3d1f\u3d16\u3d17"

    invoke-static {v3, p2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final e(LGh/u;Ljava/lang/String;)V
    .locals 6

    const-string v0, "\u3d24\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d21\u3d16\u3d03\u3d1c\u3d00\u3d1a\u3d07\u3d1c\u3d01\u3d0a"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v0, LF6/a;->L0:LF6/a;

    new-array v2, v2, [Ljava/lang/String;

    const-wide/16 v3, 0x7d0

    invoke-virtual {p0, v0, v3, v4, v2}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "\u3d21\u3d16\u3d12\u3d00\u3d1c\u3d1d"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u3d3d\u3d16\u3d07\u3d24\u3d1c\u3d01\u3d18"

    invoke-static {v1, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "other_"

    const-string v2, "mobile_sub_"

    const-string v3, "\u3d1d\u3d1c\u3d53\u3d1d\u3d16\u3d07\u3d04\u3d1c\u3d01\u3d18"

    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "\u3d10\u3d1c\u3d1d\u3d1d\u3d16\u3d10\u3d07\u3d1a\u3d05\u3d1a\u3d07\u3d0a"

    invoke-static {v1, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u3d1d\u3d06\u3d1f\u3d1f\u3d53\u3d10\u3d12\u3d1d\u3d1d\u3d1c\u3d07\u3d53\u3d11\u3d16\u3d53\u3d10\u3d12\u3d00\u3d07\u3d53\u3d07\u3d1c\u3d53\u3d1d\u3d1c\u3d1d\u3d5e\u3d1d\u3d06\u3d1f\u3d1f\u3d53\u3d07\u3d0a\u3d03\u3d16\u3d53\u3d12\u3d1d\u3d17\u3d01\u3d1c\u3d1a\u3d17\u3d5d\u3d1d\u3d16\u3d07\u3d5d\u3d30\u3d1c\u3d1d\u3d1d\u3d16\u3d10\u3d07\u3d1a\u3d05\u3d1a\u3d07\u3d0a\u3d3e\u3d12\u3d1d\u3d12\u3d14\u3d16\u3d01"

    invoke-static {v1, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v0, "\u3d04\u3d1a\u3d15\u3d1a"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "\u3d06\u3d1d\u3d18\u3d1d\u3d1c\u3d04\u3d1d"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u3d21\u3d16\u3d14\u3d1a\u3d1c\u3d1d"

    invoke-static {v1, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LQa/b;->l0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x36d63ddb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, Lki/c;->a(IJLjava/util/HashMap;)V

    return-void
.end method

.method public static f(LJh/a;Z)Ljava/util/List;
    .locals 28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, LJh/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJh/e;

    new-instance v3, LJh/b;

    iget-object v4, v2, LJh/e;->a:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LJh/e;->c:Ljava/lang/String;

    iget-wide v9, v2, LJh/e;->d:J

    iget-object v5, v2, LJh/e;->b:Ljava/lang/String;

    move-object v7, v5

    move/from16 v8, p1

    invoke-direct/range {v3 .. v11}, LJh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/ArrayList;)V

    iget-object v2, v2, LJh/e;->e:Ljava/util/List;

    invoke-static {v2}, LQu/u;->u0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v3, LJh/b;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJh/f;

    iget-object v6, v4, LJh/f;->p:LJh/c;

    if-eqz v6, :cond_0

    iget-object v6, v6, LJh/c;->a:Ljava/lang/String;

    invoke-static {v6}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, LGh/u;->e:I

    if-le v7, v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, LGh/u;->e:I

    iget-object v6, v4, LJh/f;->p:LJh/c;

    iget-object v6, v6, LJh/c;->b:Ljava/lang/String;

    sput-object v6, LKh/h;->e:Ljava/lang/String;

    :cond_0
    new-instance v7, LJh/d;

    iget-wide v8, v4, LJh/f;->r:J

    iget-object v6, v4, LJh/f;->q:Ljava/util/List;

    move-wide/from16 v25, v8

    iget-object v8, v4, LJh/f;->a:Ljava/lang/String;

    iget-object v9, v4, LJh/f;->b:Ljava/lang/String;

    iget-object v10, v4, LJh/f;->c:Ljava/util/List;

    iget-wide v11, v4, LJh/f;->d:J

    iget-wide v13, v4, LJh/f;->e:J

    iget-object v15, v4, LJh/f;->f:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, LJh/f;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v4, LJh/f;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v4, LJh/f;->i:Z

    move/from16 v18, v1

    iget-object v1, v4, LJh/f;->j:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v4, LJh/f;->k:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v4, LJh/f;->l:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v4, LJh/f;->m:Ljava/util/List;

    move-object/from16 v22, v1

    iget v1, v4, LJh/f;->n:F

    iget v4, v4, LJh/f;->o:F

    move/from16 v23, v1

    move/from16 v24, v4

    move-object/from16 v27, v6

    invoke-direct/range {v7 .. v27}, LJh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFJLjava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 p0, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(LVu/c;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, LGh/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGh/v;

    iget v1, v0, LGh/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGh/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGh/v;

    invoke-direct {v0, p0, p1}, LGh/v;-><init>(LGh/u;LVu/c;)V

    :goto_0
    iget-object p1, v0, LGh/v;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LGh/v;->c:I

    const/4 v3, 0x1

    const v4, -0x378fc28d

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u3d10\u3d12\u3d1f\u3d1f\u3d53\u3d07\u3d1c\u3d53\u3d54\u3d01\u3d16\u3d00\u3d06\u3d1e\u3d16\u3d54\u3d53\u3d11\u3d16\u3d15\u3d1c\u3d01\u3d16\u3d53\u3d54\u3d1a\u3d1d\u3d05\u3d1c\u3d18\u3d16\u3d54\u3d53\u3d04\u3d1a\u3d07\u3d1b\u3d53\u3d10\u3d1c\u3d01\u3d1c\u3d06\u3d07\u3d1a\u3d1d\u3d16"

    invoke-static {v4, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const-string p1, "\u3d01\u3d1c\u3d5d\u3d1e\u3d1a\u3d06\u3d1a\u3d5d\u3d11\u3d06\u3d1a\u3d1f\u3d17\u3d5d\u3d01\u3d16\u3d14\u3d1a\u3d1c\u3d1d"

    invoke-static {v4, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u3d10\u3d1d"

    invoke-static {v4, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d04\u3d04\u3d04\u3d5d\u3d11\u3d12\u3d1a\u3d17\u3d06\u3d5d\u3d10\u3d1c\u3d1e"

    invoke-static {v4, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v2, "\u3d01\u3d06"

    invoke-static {v4, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d0a\u3d12\u3d1d\u3d17\u3d16\u3d0b\u3d5d\u3d10\u3d1c\u3d1e"

    invoke-static {v4, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d04\u3d04\u3d04\u3d5d\u3d14\u3d1c\u3d1c\u3d14\u3d1f\u3d16\u3d5d\u3d10\u3d1c\u3d1e"

    invoke-static {v4, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_1
    new-instance v2, LGh/w;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LGh/w;-><init>(LGh/u;Ljava/lang/String;LTu/e;)V

    iput v3, v0, LGh/v;->c:I

    new-instance p0, Lyw/H0;

    const-wide/16 v3, 0x1388

    invoke-direct {p0, v3, v4, v0}, Lyw/H0;-><init>(JLVu/c;)V

    invoke-static {p0, v2}, LNv/j;->a(Lyw/H0;Lev/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 14

    const-string v0, "getRemoteFileSize: request "

    const-string v1, "request "

    const-string v2, "Content-Length is null or empty, code="

    const-string v3, "Request failed, code="

    const-string v4, "\u3d06\u3d01\u3d1f"

    const v5, -0x378fc28d

    invoke-static {v5, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    sget-object v8, LGh/u;->b:LGh/u$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LGh/u;->d:LPu/n;

    invoke-virtual {v8}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUy/y;

    invoke-virtual {v8}, LUy/y;->c()LUy/y$a;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v10, "unit"

    invoke-static {v9, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "timeout"

    const-wide/16 v11, 0x5

    invoke-static {v10, v11, v12, v9}, LVy/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    iput v9, v8, LUy/y$a;->w:I

    new-instance v9, LUy/y;

    invoke-direct {v9, v8}, LUy/y;-><init>(LUy/y$a;)V

    new-instance v8, LUy/A$a;

    invoke-direct {v8}, LUy/A$a;-><init>()V

    invoke-virtual {v8, p1}, LUy/A$a;->h(Ljava/lang/String;)V

    const-string v10, "HEAD"

    invoke-virtual {v8, v10, v4}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    invoke-virtual {v8}, LUy/A$a;->b()LUy/A;

    move-result-object v8

    new-instance v10, LYy/e;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v8, v11}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    invoke-virtual {v10}, LYy/e;->a()LUy/F;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, LUy/F;->h()Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "\u3d30\u3d1c\u3d1d\u3d07\u3d16\u3d1d\u3d07\u3d5e\u3d3f\u3d16\u3d1d\u3d14\u3d07\u3d1b"

    if-eqz v12, :cond_0

    :try_start_2
    invoke-static {v5, v13}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v4}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v10

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v4, v10

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v10

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v10}, LUy/F;->close()V

    invoke-virtual {v8}, LUy/A;->a()LUy/A$a;

    move-result-object v8

    invoke-virtual {v8}, LUy/A$a;->c()V

    invoke-virtual {v8}, LUy/A$a;->b()LUy/A;

    move-result-object v8

    new-instance v12, LYy/e;

    invoke-direct {v12, v9, v8, v11}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    invoke-virtual {v12}, LYy/e;->a()LUy/F;

    move-result-object v10

    :cond_1
    invoke-virtual {v10}, LUy/F;->h()Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v10, LUy/F;->d:I

    if-nez v8, :cond_2

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LGh/u;->e(LGh/u;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v5, v13}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v4}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lww/k;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LGh/u;->e(LGh/u;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v10}, Lvr/Q;->a(Ljava/io/Closeable;)V

    return-wide v6

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LGh/u;->e(LGh/u;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_4

    :goto_3
    invoke-static {v4}, Lvr/Q;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed. "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LGh/u;->e(LGh/u;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_5
    return-wide v6

    :goto_6
    if-eqz v4, :cond_5

    invoke-static {v4}, Lvr/Q;->a(Ljava/io/Closeable;)V

    :cond_5
    throw p0
.end method
