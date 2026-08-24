.class public final Leh/i$k$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$previewUiState$2$1$1"
    f = "BaseModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/i$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LUg/a;",
        "Ltq/j;",
        "LTu/e<",
        "-",
        "Leh/T;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:LUg/a;

.field public synthetic b:Ltq/j;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leh/i$k$a;->a:LUg/a;

    iget-object p0, p0, Leh/i$k$a;->b:Ltq/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LUg/a$b;->a:LUg/a$b;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Ltq/j;->c:Ltq/g;

    sget-object p1, Ltq/g$a;->a:Ltq/g$a;

    if-ne p0, p1, :cond_0

    sget-object p0, Leh/T$a;->a:Leh/T$a;

    return-object p0

    :cond_0
    sget-object p0, Leh/T$b;->a:Leh/T$b;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUg/a;

    check-cast p2, Ltq/j;

    check-cast p3, LTu/e;

    new-instance p0, Leh/i$k$a;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Leh/i$k$a;->a:LUg/a;

    iput-object p2, p0, Leh/i$k$a;->b:Ltq/j;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/i$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
