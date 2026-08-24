.class public final LKj/t;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.LiveShotFeatureModel$observeOrientation$1"
    f = "LiveShotFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Ltq/k;",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "Ltq/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ltq/k;

.field public synthetic b:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKj/t;->a:Ltq/k;

    iget-boolean p0, p0, LKj/t;->b:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltq/k;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, LTu/e;

    new-instance p2, LKj/t;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p2, LKj/t;->a:Ltq/k;

    iput-boolean p0, p2, LKj/t;->b:Z

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p2, p0}, LKj/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
