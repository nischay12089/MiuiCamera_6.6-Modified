.class public final LGq/b$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.panel.BasePanelFragment$setupObservers$1"
    f = "BasePanelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGq/b;->Gq()V
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGq/b<",
            "TVM;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGq/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGq/b<",
            "TVM;TVB;>;",
            "LTu/e<",
            "-",
            "LGq/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGq/b$b;->b:LGq/b;

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

    new-instance v0, LGq/b$b;

    iget-object p0, p0, LGq/b$b;->b:LGq/b;

    invoke-direct {v0, p0, p2}, LGq/b$b;-><init>(LGq/b;LTu/e;)V

    iput-object p1, v0, LGq/b$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGq/b$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGq/b$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGq/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGq/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LGq/b$b;->b:LGq/b;

    invoke-virtual {p0, v0}, LGq/b;->Rq(Lyw/D;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
