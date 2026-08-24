.class public final Lvj/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.hint.component.LyingHintController$4"
    f = "LyingHintController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "Ljava/lang/Boolean;",
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
.field public final synthetic a:Lvj/h;


# direct methods
.method public constructor <init>(LTu/e;Lvj/h;)V
    .locals 0

    iput-object p2, p0, Lvj/c;->a:Lvj/h;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvj/c;->a:Lvj/h;

    invoke-static {p0}, Lvj/h;->d(Lvj/h;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBw/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LTu/e;

    new-instance p1, Lvj/c;

    iget-object p0, p0, Lvj/c;->a:Lvj/h;

    invoke-direct {p1, p3, p0}, Lvj/c;-><init>(LTu/e;Lvj/h;)V

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p1, p0}, Lvj/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
