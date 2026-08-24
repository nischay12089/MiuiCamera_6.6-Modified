.class public final LDo/a$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.prophoto.ui.ProPhotoModeFragment$setupObservers$1"
    f = "ProPhotoModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDo/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LHo/c;",
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

.field public final synthetic b:LDo/a;


# direct methods
.method public constructor <init>(LDo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/a;",
            "LTu/e<",
            "-",
            "LDo/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDo/a$d;->b:LDo/a;

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

    new-instance v0, LDo/a$d;

    iget-object p0, p0, LDo/a$d;->b:LDo/a;

    invoke-direct {v0, p0, p2}, LDo/a$d;-><init>(LDo/a;LTu/e;)V

    iput-object p1, v0, LDo/a$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHo/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDo/a$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDo/a$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDo/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDo/a$d;->a:Ljava/lang/Object;

    check-cast v0, LHo/c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LHo/c$b;

    iget-object p0, p0, LDo/a$d;->b:LDo/a;

    const-string v1, "/timer/feature_provider"

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lnd/a;->s(Leh/b;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v1}, Lnd/a;->i(Leh/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, LHo/c$a;

    if-eqz p1, :cond_2

    invoke-static {p0, v1}, Lnd/a;->u(Leh/b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
