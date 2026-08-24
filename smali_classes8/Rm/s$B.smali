.class public final LRm/s$B;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/r;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$8"
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
        "Lev/r<",
        "Ljava/lang/Boolean;",
        "LXm/a;",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/o<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "LXm/a;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:LXm/a;

.field public synthetic c:Z


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, LXm/a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, LTu/e;

    new-instance p3, LRm/s$B;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    iput-boolean p0, p3, LRm/s$B;->a:Z

    iput-object p2, p3, LRm/s$B;->b:LXm/a;

    iput-boolean p1, p3, LRm/s$B;->c:Z

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p3, p0}, LRm/s$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LRm/s$B;->a:Z

    iget-object v1, p0, LRm/s$B;->b:LXm/a;

    iget-boolean p0, p0, LRm/s$B;->c:Z

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LPu/o;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LPu/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
