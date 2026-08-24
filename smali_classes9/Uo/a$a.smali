.class public final LUo/a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.data.domain.RecordVideoUseCase$1"
    f = "RecordVideoUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo/a;-><init>(Lyw/D;LUo/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LVo/b;",
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

.field public final synthetic b:LUo/a;


# direct methods
.method public constructor <init>(LUo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUo/a;",
            "LTu/e<",
            "-",
            "LUo/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUo/a$a;->b:LUo/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, LUo/a$a;

    iget-object p0, p0, LUo/a$a;->b:LUo/a;

    invoke-direct {v0, p0, p2}, LUo/a$a;-><init>(LUo/a;LTu/e;)V

    iput-object p1, v0, LUo/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVo/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUo/a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUo/a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LUo/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LUo/a$a;->a:Ljava/lang/Object;

    check-cast v0, LVo/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LVo/b$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, LUo/a$a;->b:LUo/a;

    if-eqz p1, :cond_0

    check-cast v0, LVo/b$b;

    iget-object p1, v0, LVo/b$b;->a:LRp/i$b;

    iget-object v0, p0, LUo/a;->a:Lyw/D;

    sget-object v3, Lyw/U;->a:LHw/c;

    sget-object v3, LHw/b;->c:LHw/b;

    new-instance v4, LUo/a$a$a;

    invoke-direct {v4, p1, p0, v2}, LUo/a$a$a;-><init>(LRp/i$b;LUo/a;LTu/e;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_0

    :cond_0
    instance-of p1, v0, LVo/b$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, LUo/a;->a:Lyw/D;

    sget-object v3, Lyw/U;->a:LHw/c;

    sget-object v3, LHw/b;->c:LHw/b;

    new-instance v4, LUo/a$a$b;

    invoke-direct {v4, v0, p0, v2}, LUo/a$a$b;-><init>(LVo/b;LUo/a;LTu/e;)V

    invoke-static {p1, v3, v2, v4, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "record state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RecordVideoUseCase"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
