.class public final Leh/i$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$commonModeUiState$2$1"
    f = "BaseModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Ltq/i;",
        "Lcom/xiaomi/camera/base/data/model/a;",
        "LTu/e<",
        "-",
        "Leh/L;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ltq/i;

.field public synthetic b:Lcom/xiaomi/camera/base/data/model/a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leh/i$c;->a:Ltq/i;

    iget-object p0, p0, Leh/i$c;->b:Lcom/xiaomi/camera/base/data/model/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/data/model/a;->j:Leh/L;

    new-instance p1, Leh/K$a;

    invoke-direct {p1, v0}, Leh/K$a;-><init>(Ltq/i;)V

    invoke-virtual {p0, p1}, Leh/L;->a(Leh/K;)Leh/L;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltq/i;

    check-cast p2, Lcom/xiaomi/camera/base/data/model/a;

    check-cast p3, LTu/e;

    new-instance p0, Leh/i$c;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Leh/i$c;->a:Ltq/i;

    iput-object p2, p0, Leh/i$c;->b:Lcom/xiaomi/camera/base/data/model/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
