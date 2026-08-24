.class public final LDn/r$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$cropDocShotPreviewImg$2$cropImageDeferred$1"
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
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDn/q;

.field public final synthetic b:Lgi/j;

.field public final synthetic c:[F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LDn/q;Lgi/j;[FLjava/lang/String;ILTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/q;",
            "Lgi/j;",
            "[F",
            "Ljava/lang/String;",
            "I",
            "LTu/e<",
            "-",
            "LDn/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/r$a;->a:LDn/q;

    iput-object p2, p0, LDn/r$a;->b:Lgi/j;

    iput-object p3, p0, LDn/r$a;->c:[F

    iput-object p4, p0, LDn/r$a;->d:Ljava/lang/String;

    iput p5, p0, LDn/r$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 7
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

    new-instance v0, LDn/r$a;

    iget-object v4, p0, LDn/r$a;->d:Ljava/lang/String;

    iget v5, p0, LDn/r$a;->e:I

    iget-object v1, p0, LDn/r$a;->a:LDn/q;

    iget-object v2, p0, LDn/r$a;->b:Lgi/j;

    iget-object v3, p0, LDn/r$a;->c:[F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LDn/r$a;-><init>(LDn/q;Lgi/j;[FLjava/lang/String;ILTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/r$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/r$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LDn/r$a;->a:LDn/q;

    iget-object v0, p0, LDn/r$a;->b:Lgi/j;

    iget-object v2, v0, Lgi/j;->a:[B

    iget-object v5, p0, LDn/r$a;->c:[F

    iget-object v6, p0, LDn/r$a;->d:Ljava/lang/String;

    iget-object v1, p1, LDn/q;->a0:Lxn/e;

    iget v3, v0, Lgi/j;->b:I

    iget v4, v0, Lgi/j;->c:I

    iget v7, p0, LDn/r$a;->e:I

    invoke-virtual/range {v1 .. v7}, Lxn/e;->a([BII[FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
