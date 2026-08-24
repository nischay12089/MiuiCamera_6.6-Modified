.class public final LRm/s$q;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/s;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$15"
    f = "ModeSelectorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/s;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/s<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:I

.field public synthetic d:Z


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, LTu/e;

    new-instance p4, LRm/s$q;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, LVu/h;-><init>(ILTu/e;)V

    iput-boolean p0, p4, LRm/s$q;->a:Z

    iput-boolean p1, p4, LRm/s$q;->b:Z

    iput p2, p4, LRm/s$q;->c:I

    iput-boolean p3, p4, LRm/s$q;->d:Z

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p4, p0}, LRm/s$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LRm/s$q;->a:Z

    iget-boolean v1, p0, LRm/s$q;->b:Z

    iget v2, p0, LRm/s$q;->c:I

    iget-boolean p0, p0, LRm/s$q;->d:Z

    sget-object v3, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    move p0, p1

    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
