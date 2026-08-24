.class public final Ltq/d$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.BaseWidgetFragment$setupObservers$1$1"
    f = "BaseWidgetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/d;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltq/k;",
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

.field public final synthetic b:Ltq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq/d<",
            "TVM;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq/d<",
            "TVM;TVB;>;",
            "LTu/e<",
            "-",
            "Ltq/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltq/d$a;->b:Ltq/d;

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

    new-instance v0, Ltq/d$a;

    iget-object p0, p0, Ltq/d$a;->b:Ltq/d;

    invoke-direct {v0, p0, p2}, Ltq/d$a;-><init>(Ltq/d;LTu/e;)V

    iput-object p1, v0, Ltq/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/k;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ltq/d$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ltq/d$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ltq/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltq/d$a;->a:Ljava/lang/Object;

    check-cast v0, Ltq/k;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ltq/d$a;->b:Ltq/d;

    invoke-static {v0}, LGt/a;->D(Ltq/k;)Ltq/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltq/d;->Jq(Ltq/v;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
