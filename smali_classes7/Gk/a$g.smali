.class public final LGk/a$g;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.reference.ui.ReferenceFeatureFragment$setupObservers$6"
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
        "Ljava/lang/Float;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:F

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
            "LGk/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGk/a$g;->b:LGk/a;

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

    new-instance v0, LGk/a$g;

    iget-object p0, p0, LGk/a$g;->b:LGk/a;

    invoke-direct {v0, p0, p2}, LGk/a$g;-><init>(LGk/a;LTu/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, LGk/a$g;->a:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LTu/e;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LGk/a$g;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGk/a$g;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGk/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGk/a$g;->a:F

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LGk/a$g;->b:LGk/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setDeviceRotation(F)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->setDeviceRotation(F)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/c;

    iget-object p0, p0, Luq/c;->b:Lcom/android/camera/ui/reference/CenterMarkDrawerV2;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;->setDeviceRotation(F)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
