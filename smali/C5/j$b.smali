.class public final LC5/j$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.signature.keyboard.dialog.TextEditDialog$confirm$1$1"
    f = "TextEditDialog.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/j;->Fq()V
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
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC5/j;


# direct methods
.method public constructor <init>(LC5/j;LTu/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LC5/j$b;->b:Landroid/content/Context;

    iput-object p4, p0, LC5/j$b;->c:Ljava/lang/String;

    iput-object p1, p0, LC5/j$b;->d:LC5/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, LC5/j$b;

    iget-object v0, p0, LC5/j$b;->c:Ljava/lang/String;

    iget-object v1, p0, LC5/j$b;->d:LC5/j;

    iget-object p0, p0, LC5/j$b;->b:Landroid/content/Context;

    invoke-direct {p1, v1, p2, p0, v0}, LC5/j$b;-><init>(LC5/j;LTu/e;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LC5/j$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LC5/j$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LC5/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LC5/j$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Laq/a;->a:Landroid/net/Uri;

    iget-object p1, p0, LC5/j$b;->c:Ljava/lang/String;

    const-string v1, " "

    const-string v3, ""

    invoke-static {p1, v1, v3}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LC5/j$b;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v3, Lyw/U;->a:LHw/c;

    sget-object v3, LEw/r;->a:Lzw/e;

    new-instance v4, LC5/j$b$a;

    const/4 v5, 0x0

    iget-object v6, p0, LC5/j$b;->d:LC5/j;

    invoke-direct {v4, v1, v6, p1, v5}, LC5/j$b$a;-><init>(ZLC5/j;Ljava/lang/String;LTu/e;)V

    iput v2, p0, LC5/j$b;->a:I

    invoke-static {v3, v4, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
