.class public final Laj/d$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.facedetect.ui.FaceDetectViewModel$init$3$1"
    f = "FaceDetectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LYi/c;",
        "LTu/e<",
        "-",
        "LYi/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LTu/e<",
            "-",
            "Laj/d$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Laj/d$a;->b:Z

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

    new-instance v0, Laj/d$a;

    iget-boolean p0, p0, Laj/d$a;->b:Z

    invoke-direct {v0, p0, p2}, Laj/d$a;-><init>(ZLTu/e;)V

    iput-object p1, v0, Laj/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYi/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Laj/d$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Laj/d$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Laj/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laj/d$a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYi/c;

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-boolean p0, p0, Laj/d$a;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, LYi/d;->d:LYi/d;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    sget-object p0, LYi/d;->a:LYi/d;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f7f

    invoke-static/range {v1 .. v10}, LYi/c;->b(LYi/c;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;LZi/b;ZILYi/d;ZI)LYi/c;

    move-result-object p0

    return-object p0
.end method
