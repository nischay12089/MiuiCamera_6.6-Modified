.class public final LDn/r$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$cropDocShotPreviewImg$2$rotatedPointsDeferred$1"
    f = "DocModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-[F>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDn/q;

.field public final synthetic b:[F

.field public final synthetic c:Lgi/j;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LDn/q;[FLgi/j;ILTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/q;",
            "[F",
            "Lgi/j;",
            "I",
            "LTu/e<",
            "-",
            "LDn/r$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/r$b;->a:LDn/q;

    iput-object p2, p0, LDn/r$b;->b:[F

    iput-object p3, p0, LDn/r$b;->c:Lgi/j;

    iput p4, p0, LDn/r$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
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

    new-instance v0, LDn/r$b;

    iget-object v3, p0, LDn/r$b;->c:Lgi/j;

    iget v4, p0, LDn/r$b;->d:I

    iget-object v1, p0, LDn/r$b;->a:LDn/q;

    iget-object v2, p0, LDn/r$b;->b:[F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LDn/r$b;-><init>(LDn/q;[FLgi/j;ILTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/r$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/r$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LDn/r$b;->a:LDn/q;

    iget-object p1, p1, LDn/q;->a0:Lxn/e;

    iget-object v0, p0, LDn/r$b;->c:Lgi/j;

    iget v1, v0, Lgi/j;->b:I

    iget v0, v0, Lgi/j;->c:I

    iget v2, p0, LDn/r$b;->d:I

    iget-object p0, p0, LDn/r$b;->b:[F

    invoke-virtual {p1, v1, v0, p0, v2}, Lxn/e;->d(II[FI)[F

    move-result-object p0

    return-object p0
.end method
