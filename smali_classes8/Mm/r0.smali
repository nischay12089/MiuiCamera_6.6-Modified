.class public final LMm/r0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/r;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$1"
    f = "CameraOperationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/r<",
        "Lkr/c;",
        "LWg/g;",
        "Lka/b;",
        "LTu/e<",
        "-",
        "LPu/j<",
        "+",
        "Lkr/c;",
        "+",
        "Lka/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lkr/c;

.field public synthetic b:Lka/b;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkr/c;

    check-cast p2, LWg/g;

    check-cast p3, Lka/b;

    check-cast p4, LTu/e;

    new-instance p0, LMm/r0;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p4}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LMm/r0;->a:Lkr/c;

    iput-object p3, p0, LMm/r0;->b:Lka/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMm/r0;->a:Lkr/c;

    iget-object p0, p0, LMm/r0;->b:Lka/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LPu/j;

    invoke-direct {p1, v0, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
