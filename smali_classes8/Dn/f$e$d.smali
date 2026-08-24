.class public final LDn/f$e$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeFragment$setupObservers$1$4$1"
    f = "DocModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:LDn/f;


# direct methods
.method public constructor <init>(LDn/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/f;",
            "LTu/e<",
            "-",
            "LDn/f$e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/f$e$d;->b:LDn/f;

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

    new-instance v0, LDn/f$e$d;

    iget-object p0, p0, LDn/f$e$d;->b:LDn/f;

    invoke-direct {v0, p0, p2}, LDn/f$e$d;-><init>(LDn/f;LTu/e;)V

    iput-object p1, v0, LDn/f$e$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/k;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/f$e$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/f$e$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/f$e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDn/f$e$d;->a:Ljava/lang/Object;

    check-cast v0, Ltq/k;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LDn/f$e$d;->b:LDn/f;

    invoke-virtual {p0}, LDn/f;->br()Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0}, LGt/a;->D(Ltq/k;)Ltq/v;

    move-result-object p1

    iget p1, p1, Ltq/v;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->b(I)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
