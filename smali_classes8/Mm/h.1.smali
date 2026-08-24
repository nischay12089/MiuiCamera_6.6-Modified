.class public final LMm/h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/r;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraFragment$initData$1$10"
    f = "BaseCameraFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/r<",
        "Lka/y;",
        "Landroid/util/Size;",
        "Ljava/lang/Integer;",
        "LTu/e<",
        "-",
        "Leh/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lka/y;

.field public synthetic b:Landroid/util/Size;

.field public synthetic c:I


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lka/y;

    check-cast p2, Landroid/util/Size;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p4, LTu/e;

    new-instance p3, LMm/h;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p3, LMm/h;->a:Lka/y;

    iput-object p2, p3, LMm/h;->b:Landroid/util/Size;

    iput p0, p3, LMm/h;->c:I

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p3, p0}, LMm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMm/h;->a:Lka/y;

    iget-object v1, p0, LMm/h;->b:Landroid/util/Size;

    iget p0, p0, LMm/h;->c:I

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Leh/H;

    invoke-direct {p1, v0, v1, p0}, Leh/H;-><init>(Lka/y;Landroid/util/Size;I)V

    return-object p1
.end method
