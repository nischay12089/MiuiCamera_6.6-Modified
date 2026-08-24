.class public final LVo/a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.data.repo.VideoRecordRepository$videoRecordState$1"
    f = "VideoRecordRepository.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVo/a;-><init>(LWo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAw/x<",
        "-",
        "LVo/b;",
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVo/a;


# direct methods
.method public constructor <init>(LVo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVo/a;",
            "LTu/e<",
            "-",
            "LVo/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVo/a$a;->c:LVo/a;

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

    new-instance v0, LVo/a$a;

    iget-object p0, p0, LVo/a$a;->c:LVo/a;

    invoke-direct {v0, p0, p2}, LVo/a$a;-><init>(LVo/a;LTu/e;)V

    iput-object p1, v0, LVo/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/x;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LVo/a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LVo/a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LVo/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LVo/a$a;->b:Ljava/lang/Object;

    check-cast v0, LAw/x;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LVo/a$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LVo/a$a;->c:LVo/a;

    iget-object v2, p1, LVo/a;->a:LWo/a;

    new-instance v4, LV9/U2;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LV9/U2;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LWo/a;->q:LV9/U2;

    new-instance v2, LDn/o;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, LDn/o;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LVo/a$a;->b:Ljava/lang/Object;

    iput v3, p0, LVo/a$a;->a:I

    invoke-static {v0, v2, p0}, LAw/v;->a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
