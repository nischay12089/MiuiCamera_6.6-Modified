.class public final LKo/a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.data.domain.ProVideoRecordUseCase$1"
    f = "ProVideoRecordUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKo/a;-><init>(Lyw/D;LKo/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LLo/d;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LKo/a;

.field public final synthetic c:Lyw/D;


# direct methods
.method public constructor <init>(LKo/a;Lyw/D;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKo/a;",
            "Lyw/D;",
            "LTu/e<",
            "-",
            "LKo/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKo/a$a;->b:LKo/a;

    iput-object p2, p0, LKo/a$a;->c:Lyw/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance v0, LKo/a$a;

    iget-object v1, p0, LKo/a$a;->b:LKo/a;

    iget-object p0, p0, LKo/a$a;->c:Lyw/D;

    invoke-direct {v0, v1, p0, p2}, LKo/a$a;-><init>(LKo/a;Lyw/D;LTu/e;)V

    iput-object p1, v0, LKo/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLo/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKo/a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKo/a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LKo/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LKo/a$a;->a:Ljava/lang/Object;

    check-cast v0, LLo/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LLo/d$b;

    iget-object v1, p0, LKo/a$a;->c:Lyw/D;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ProVideoRecordUseCase"

    iget-object p0, p0, LKo/a$a;->b:LKo/a;

    if-eqz p1, :cond_1

    check-cast v0, LLo/d$b;

    iget-object p1, v0, LLo/d$b;->a:LRp/i$b;

    :try_start_0
    iget-object v0, p0, LKo/a;->a:LLo/c;

    iget-object v0, v0, LLo/c;->a:LJo/c;

    invoke-static {v0}, LMo/d;->a(LJo/c;)V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "track report failed: "

    invoke-static {v6, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v4, LKo/a$a$a;

    invoke-direct {v4, p1, p0, v3}, LKo/a$a$a;-><init>(LRp/i$b;LKo/a;LTu/e;)V

    invoke-static {v1, v0, v3, v4, v2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_1

    :cond_1
    instance-of p1, v0, LLo/d$a;

    if-eqz p1, :cond_2

    sget-object p1, Lyw/U;->a:LHw/c;

    sget-object p1, LHw/b;->c:LHw/b;

    new-instance v4, LKo/a$a$b;

    invoke-direct {v4, v0, p0, v3}, LKo/a$a$b;-><init>(LLo/d;LKo/a;LTu/e;)V

    invoke-static {v1, p1, v3, v4, v2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "record state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
