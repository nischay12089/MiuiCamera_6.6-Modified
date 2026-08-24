.class public final LLf/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.miui.camerainfra.resguard.internal.xml.MagicStringTextViewHelper$handleDecryptTextView$1"
    f = "MagicStringTextViewHelper.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
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

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "LTu/e<",
            "-",
            "LLf/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLf/e;->b:Landroid/widget/TextView;

    iput-object p2, p0, LLf/e;->c:Ljava/lang/String;

    iput p3, p0, LLf/e;->d:I

    iput-object p4, p0, LLf/e;->e:Landroid/content/Context;

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

    new-instance v0, LLf/e;

    iget v3, p0, LLf/e;->d:I

    iget-object v4, p0, LLf/e;->e:Landroid/content/Context;

    iget-object v1, p0, LLf/e;->b:Landroid/widget/TextView;

    iget-object v2, p0, LLf/e;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LLf/e;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LLf/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LLf/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LLf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LLf/e;->a:I

    iget-object v2, p0, LLf/e;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lyw/U;->a:LHw/c;

    sget-object p1, LHw/b;->c:LHw/b;

    new-instance v1, LLf/e$a;

    iget-object v4, p0, LLf/e;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget v6, p0, LLf/e;->d:I

    invoke-direct {v1, v6, v5, v4}, LLf/e$a;-><init>(ILTu/e;Landroid/content/Context;)V

    iput v3, p0, LLf/e;->a:I

    invoke-static {p1, v1, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LLf/e;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46d2023

    if-eq v0, v1, :cond_7

    const v1, 0x30de87

    if-eq v0, v1, :cond_5

    const v1, 0x36452d

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v0, "hint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const-string v0, "imeActionLabel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeActionId()I

    move-result p0

    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_9
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
