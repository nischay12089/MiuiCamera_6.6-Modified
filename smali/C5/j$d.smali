.class public final LC5/j$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.signature.keyboard.dialog.TextEditDialog$updateOnlyPreview$1"
    f = "TextEditDialog.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/j;->Lq(Z)V
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

.field public final synthetic b:LC5/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC5/j;LTu/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LC5/j$d;->b:LC5/j;

    iput-object p4, p0, LC5/j$d;->c:Ljava/lang/String;

    iput-object p3, p0, LC5/j$d;->d:Landroid/content/Context;

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

    new-instance p1, LC5/j$d;

    iget-object v0, p0, LC5/j$d;->c:Ljava/lang/String;

    iget-object v1, p0, LC5/j$d;->d:Landroid/content/Context;

    iget-object p0, p0, LC5/j$d;->b:LC5/j;

    invoke-direct {p1, p0, p2, v1, v0}, LC5/j$d;-><init>(LC5/j;LTu/e;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LC5/j$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LC5/j$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LC5/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LC5/j$d;->a:I

    iget-object v2, p0, LC5/j$d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, LC5/j$d;->b:LC5/j;

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

    sget-object p1, Lyw/U;->a:LHw/c;

    sget-object p1, LHw/b;->c:LHw/b;

    new-instance v1, LC5/j$d$a;

    iget-object v5, p0, LC5/j$d;->d:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v5, v2}, LC5/j$d$a;-><init>(LC5/j;LTu/e;Landroid/content/Context;Ljava/lang/String;)V

    iput v3, p0, LC5/j$d;->a:I

    invoke-static {p1, v1, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, LC5/j;->J:LC2/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LC2/a;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, LC5/j;->R:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->dd(Z)V

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
