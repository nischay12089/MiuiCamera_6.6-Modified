.class public abstract Lin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LPu/n;

.field public final b:LPu/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    sget-object p1, Lhn/a;->a:Lhn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LMm/S;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LMm/S;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lin/a;->a:LPu/n;

    new-instance p1, LU5/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LU5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lin/a;->b:LPu/n;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkn/c;->a:Lkn/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkn/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;)Lin/i;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->a:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lin/i$e;

    invoke-direct {v0, p0}, Lin/i$e;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lin/i$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/i$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v1, Lin/i$d;

    invoke-static {v0}, Lin/j$c;->a(I)Lin/j;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lin/i$d;-><init>(Lin/j;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSz/y$b;

    invoke-direct {v0}, LSz/y$b;-><init>()V

    invoke-virtual {v0, p2}, LSz/y$b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lin/a;->b:LPu/n;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUy/y;

    const-string v1, "client == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, v0, LSz/y$b;->b:LUy/e$a;

    iget-object p0, p0, Lin/a;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getValue(...)"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcg/y;

    new-instance p2, LVz/a;

    invoke-direct {p2, p0}, LVz/a;-><init>(Lcg/y;)V

    iget-object p0, v0, LSz/y$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LSz/y$b;->b()LSz/y;

    move-result-object p0

    invoke-virtual {p0, p1}, LSz/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public final e(Ljava/lang/Throwable;)Lin/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lin/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, LSz/j;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LSz/j;

    const/4 v2, 0x0

    const-string v3, "BaseRequester"

    iget-object v1, v1, LSz/j;->c:LSz/x;

    if-eqz v1, :cond_0

    iget-object v1, v1, LSz/x;->c:LUy/H;

    if-eqz v1, :cond_0

    :try_start_0
    const-class v4, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object v4

    iget-object p0, p0, Lin/a;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v5, "getValue(...)"

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcg/y;

    sget-object v5, Ldg/c;->a:Ljava/util/Set;

    invoke-virtual {p0, v4, v5, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p0

    invoke-virtual {v1}, LUy/G;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcg/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "mapHttpException: failed to parse errorBody"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget p0, v2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->a:I

    if-eqz p0, :cond_1

    const-string p1, "mapHttpException: parsed business error code="

    const-string v1, ", msg="

    invoke-static {p0, p1, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", traceId="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lin/i$d;

    invoke-static {p0}, Lin/j$c;->a(I)Lin/j;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lin/i$d;-><init>(Lin/j;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lin/i$d;

    const/16 v0, 0x1b7

    invoke-static {v0}, Lin/j$c;->a(I)Lin/j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lin/i$d;-><init>(Lin/j;Ljava/lang/String;)V

    move-object p1, p0

    :goto_1
    return-object p1

    :cond_2
    new-instance p0, Lin/i$a;

    invoke-direct {p0, p1}, Lin/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
