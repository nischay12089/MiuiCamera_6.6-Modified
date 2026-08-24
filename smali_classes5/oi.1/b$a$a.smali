.class public final Loi/b$a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.domain.TakeOneShotUseCase$1$1"
    f = "TakeOneShotUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lep/a;

.field public final synthetic b:Loi/b$e;

.field public final synthetic c:Loi/b;


# direct methods
.method public constructor <init>(Lep/a;Loi/b$e;Loi/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/a;",
            "Loi/b$e;",
            "Loi/b;",
            "LTu/e<",
            "-",
            "Loi/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi/b$a$a;->a:Lep/a;

    iput-object p2, p0, Loi/b$a$a;->b:Loi/b$e;

    iput-object p3, p0, Loi/b$a$a;->c:Loi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance p1, Loi/b$a$a;

    iget-object v0, p0, Loi/b$a$a;->b:Loi/b$e;

    iget-object v1, p0, Loi/b$a$a;->c:Loi/b;

    iget-object p0, p0, Loi/b$a$a;->a:Lep/a;

    invoke-direct {p1, p0, v0, v1, p2}, Loi/b$a$a;-><init>(Lep/a;Loi/b$e;Loi/b;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Loi/b$a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Loi/b$a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Loi/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shot state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Loi/b$a$a;->a:Lep/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TakeOneShotUseCase"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loi/b$a$a;->b:Loi/b$e;

    iget-object p0, p0, Loi/b$a$a;->c:Loi/b;

    iget-object v1, p0, Loi/b;->e:Lg7/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lh7/f;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lh7/f;->d:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v1, "isLiveShotOn: "

    invoke-static {v1, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object v1

    invoke-virtual {v1, v0}, LF1/D3;->i(I)V

    :cond_1
    iget-boolean p1, p1, Loi/b$e;->e:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Loi/b;->d:LWg/g;

    if-eqz p0, :cond_2

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltu/d;->R:Ltu/d;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LWg/g;->b:LYm/e;

    invoke-virtual {v2, p1, v1}, LYm/e;->t(Ltu/d;[Ljava/lang/Object;)V

    sget-object p1, Ltu/a;->c:Ltu/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LWg/g;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
