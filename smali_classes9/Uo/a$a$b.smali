.class public final LUo/a$a$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.data.domain.RecordVideoUseCase$1$2"
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
.field public final synthetic a:LVo/b;

.field public final synthetic b:LUo/a;


# direct methods
.method public constructor <init>(LVo/b;LUo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVo/b;",
            "LUo/a;",
            "LTu/e<",
            "-",
            "LUo/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUo/a$a$b;->a:LVo/b;

    iput-object p2, p0, LUo/a$a$b;->b:LUo/a;

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

    new-instance p1, LUo/a$a$b;

    iget-object v0, p0, LUo/a$a$b;->a:LVo/b;

    iget-object p0, p0, LUo/a$a$b;->b:LUo/a;

    invoke-direct {p1, v0, p0, p2}, LUo/a$a$b;-><init>(LVo/b;LUo/a;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUo/a$a$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUo/a$a$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LUo/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUo/a$a$b;->a:LVo/b;

    check-cast p1, LVo/b$a;

    iget-object p1, p1, LVo/b$a;->a:LRp/i$a;

    iget-object v0, p1, LRp/i$a;->a:LRh/r;

    iget-object v1, v0, LRh/r;->k:LRh/A;

    iget-object v2, v1, LRh/A;->k:Ljava/lang/String;

    iget-object p0, p0, LUo/a$a$b;->b:LUo/a;

    if-eqz v2, :cond_0

    iget-object v2, v1, LRh/A;->n:Landroid/net/Uri;

    if-nez v2, :cond_0

    iget-object v2, p0, LUo/a;->c:Lk7/k;

    iget-object v2, v2, Lk7/k;->a:Lk7/i;

    iget-object v2, v2, Lk7/i;->d:Landroid/net/Uri;

    iput-object v2, v1, LRh/A;->n:Landroid/net/Uri;

    :cond_0
    iget-object v1, v0, LRh/r;->o:LRh/b;

    iget-object v2, p1, LRp/i$a;->b:Landroid/graphics/Bitmap;

    iput-object v2, v1, LRh/b;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, LRp/i$a;->c:[B

    iput-object p1, v1, LRh/b;->b:[B

    new-instance p1, Lk7/B;

    invoke-direct {p1, v0}, Lk7/L;-><init>(LRh/r;)V

    iget-object p0, p0, LUo/a;->c:Lk7/k;

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    iget-object v0, v0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    invoke-virtual {p0, p1}, Lk7/i;->s(Lk7/z;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
