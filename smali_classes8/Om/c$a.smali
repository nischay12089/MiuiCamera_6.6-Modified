.class public final LOm/c$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.external.ExternalCameraViewModel$3"
    f = "ExternalCameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOm/c;-><init>(LF1/z4;Lk7/k;Landroidx/lifecycle/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Ljava/util/List<",
        "+",
        "LYh/b;",
        ">;",
        "Ljava/lang/Integer;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:I

.field public final synthetic c:LOm/c;


# direct methods
.method public constructor <init>(LOm/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOm/c;",
            "LTu/e<",
            "-",
            "LOm/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOm/c$a;->c:LOm/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LOm/c$a;->a:Ljava/util/List;

    iget v1, p0, LOm/c$a;->b:I

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "start update mode list, modeType = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ExternalCameraViewModel"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LOm/b;

    invoke-direct {p1, v1, v0}, LOm/b;-><init>(ILjava/util/List;)V

    iget-object p0, p0, LOm/c$a;->c:LOm/c;

    invoke-virtual {p0, p1}, LC6/b;->p(Lev/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LTu/e;

    new-instance v0, LOm/c$a;

    iget-object p0, p0, LOm/c$a;->c:LOm/c;

    invoke-direct {v0, p0, p3}, LOm/c$a;-><init>(LOm/c;LTu/e;)V

    iput-object p1, v0, LOm/c$a;->a:Ljava/util/List;

    iput p2, v0, LOm/c$a;->b:I

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LOm/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
