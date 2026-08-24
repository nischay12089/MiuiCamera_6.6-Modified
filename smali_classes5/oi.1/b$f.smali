.class public final Loi/b$f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.domain.TakeOneShotUseCase$imageSaveStateOnShot$2"
    f = "TakeOneShotUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/b;-><init>(Lyw/D;Loi/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "Loi/a;",
        ">;",
        "Ljava/lang/Throwable;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/b;


# direct methods
.method public constructor <init>(Loi/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/b;",
            "LTu/e<",
            "-",
            "Loi/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi/b$f;->a:Loi/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TakeOneShotUseCase"

    const-string v1, "onCompletion"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loi/b$f;->a:Loi/b;

    const/4 p1, 0x0

    iput-object p1, p0, Loi/b;->f:Loi/a$f;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBw/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LTu/e;

    new-instance p1, Loi/b$f;

    iget-object p0, p0, Loi/b$f;->a:Loi/b;

    invoke-direct {p1, p0, p3}, Loi/b$f;-><init>(Loi/b;LTu/e;)V

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p1, p0}, Loi/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
