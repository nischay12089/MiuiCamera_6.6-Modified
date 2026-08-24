.class public final Lnk/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propicturestyle.ProPictureStyleFeatureModel$observeVisibleRepo$2"
    f = "ProPictureStyleFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lnk/e;


# direct methods
.method public constructor <init>(Lnk/e;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/e;",
            "LTu/e<",
            "-",
            "Lnk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnk/b;->b:Lnk/e;

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

    new-instance v0, Lnk/b;

    iget-object p0, p0, Lnk/b;->b:Lnk/e;

    invoke-direct {v0, p0, p2}, Lnk/b;-><init>(Lnk/e;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lnk/b;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnk/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnk/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lnk/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v1, p0, Lnk/b;->a:Z

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lnk/b;->b:Lnk/e;

    iget-object p1, p0, Lnk/e;->h:LBw/p0;

    :cond_0
    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lpk/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnk/e;->h()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lpk/b;->c:Ljava/util/Map;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lnk/e;->g:Ldw/a;

    invoke-virtual {v2}, Ldw/a;->c()Z

    move-result v2

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_2
    iget-boolean v2, v0, Lpk/b;->d:Z

    goto :goto_2

    :goto_3
    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpk/b;->b(Lpk/b;ZLpk/a;Ljava/util/Map;ZI)Lpk/b;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
