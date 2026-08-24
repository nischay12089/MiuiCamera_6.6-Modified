.class public final LKo/a$f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.data.domain.ProVideoRecordUseCase$videoSaveStateOnRecord$3"
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
        "Lev/q<",
        "LBw/h<",
        "-",
        "LKo/c;",
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
.field public final synthetic a:LKo/a;


# direct methods
.method public constructor <init>(LKo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKo/a;",
            "LTu/e<",
            "-",
            "LKo/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKo/a$f;->a:LKo/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LKo/a$f;->a:LKo/a;

    const/4 p1, 0x0

    iput-object p1, p0, LKo/a;->e:LKo/c$d;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBw/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LTu/e;

    new-instance p1, LKo/a$f;

    iget-object p0, p0, LKo/a$f;->a:LKo/a;

    invoke-direct {p1, p0, p3}, LKo/a$f;-><init>(LKo/a;LTu/e;)V

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p1, p0}, LKo/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
