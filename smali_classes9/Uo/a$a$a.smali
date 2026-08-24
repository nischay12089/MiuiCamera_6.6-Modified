.class public final LUo/a$a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.data.domain.RecordVideoUseCase$1$1"
    f = "RecordVideoUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRp/i$b;

.field public final synthetic b:LUo/a;


# direct methods
.method public constructor <init>(LRp/i$b;LUo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRp/i$b;",
            "LUo/a;",
            "LTu/e<",
            "-",
            "LUo/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUo/a$a$a;->a:LRp/i$b;

    iput-object p2, p0, LUo/a$a$a;->b:LUo/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
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

    new-instance p1, LUo/a$a$a;

    iget-object v0, p0, LUo/a$a$a;->a:LRp/i$b;

    iget-object p0, p0, LUo/a$a$a;->b:LUo/a;

    invoke-direct {p1, v0, p0, p2}, LUo/a$a$a;-><init>(LRp/i$b;LUo/a;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUo/a$a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUo/a$a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LUo/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUo/a$a$a;->a:LRp/i$b;

    iget-object p1, p1, LRp/i$b;->a:Lk7/P$a;

    invoke-virtual {p1}, Lk7/P$a;->a()Lk7/P;

    move-result-object p1

    iget-object v0, p0, LUo/a$a$a;->a:LRp/i$b;

    iget-boolean v0, v0, LRp/i$b;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LUo/a$a$a;->b:LUo/a;

    iget-object p1, p1, Lk7/b;->c:Landroid/net/Uri;

    const-string v0, "mUri"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, LUo/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LUo/b;-><init>(Landroid/net/Uri;LUo/a;LTu/e;)V

    const/4 p1, 0x2

    iget-object p0, p0, LUo/a;->a:Lyw/D;

    invoke-static {p0, v0, v2, v1, p1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUo/a$a$a;->b:LUo/a;

    iget-object v1, v0, LUo/a;->d:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    instance-of v1, v1, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lk7/b;->c:Landroid/net/Uri;

    iput-object v1, v0, LUo/a;->e:Landroid/net/Uri;

    :cond_1
    iget-object p0, p0, LUo/a$a$a;->b:LUo/a;

    iget-object p0, p0, LUo/a;->c:Lk7/k;

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/i;->v(Lk7/P;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
