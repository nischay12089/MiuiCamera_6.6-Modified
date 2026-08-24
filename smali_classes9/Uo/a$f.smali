.class public final LUo/a$f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.data.domain.RecordVideoUseCase$videoSaveStateOnRecord$1"
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
        "Lk7/m;",
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
            "LUo/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUo/a$f;->b:LUo/a;

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

    new-instance v0, LUo/a$f;

    iget-object p0, p0, LUo/a$f;->b:LUo/a;

    invoke-direct {v0, p0, p2}, LUo/a$f;-><init>(LUo/a;LTu/e;)V

    iput-object p1, v0, LUo/a$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk7/m;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUo/a$f;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUo/a$f;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LUo/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LUo/a$f;->a:Ljava/lang/Object;

    check-cast v0, Lk7/m;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lk7/m$f;

    if-eqz p1, :cond_2

    iget-object p0, p0, LUo/a$f;->b:LUo/a;

    check-cast v0, Lk7/m$f;

    iget-boolean p1, v0, Lk7/m$f;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUo/a;->e:Landroid/net/Uri;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LUo/a;->e:Landroid/net/Uri;

    sget-object v1, Lyw/U;->a:LHw/c;

    sget-object v1, LHw/b;->c:LHw/b;

    new-instance v2, LUo/b;

    invoke-direct {v2, p1, p0, v0}, LUo/b;-><init>(Landroid/net/Uri;LUo/a;LTu/e;)V

    const/4 p1, 0x2

    iget-object p0, p0, LUo/a;->a:Lyw/D;

    invoke-static {p0, v1, v0, v2, p1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
