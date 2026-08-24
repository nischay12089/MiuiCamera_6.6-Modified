.class public final LGk/a$f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.reference.ui.ReferenceFeatureFragment$setupObservers$4"
    f = "ReferenceFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGk/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGk/a;


# direct methods
.method public constructor <init>(LGk/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/a;",
            "LTu/e<",
            "-",
            "LGk/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGk/a$f;->b:LGk/a;

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

    new-instance v0, LGk/a$f;

    iget-object p0, p0, LGk/a$f;->b:LGk/a;

    invoke-direct {v0, p0, p2}, LGk/a$f;-><init>(LGk/a;LTu/e;)V

    iput-object p1, v0, LGk/a$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGk/a$f;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGk/a$f;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGk/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGk/a$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LGk/a$f;->b:LGk/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/c;

    invoke-static {v0}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object p1

    iget-object p0, p0, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setOrientations([F)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
