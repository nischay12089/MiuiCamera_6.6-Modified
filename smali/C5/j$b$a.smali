.class public final LC5/j$b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.signature.keyboard.dialog.TextEditDialog$confirm$1$1$1"
    f = "TextEditDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Z

.field public final synthetic b:LC5/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLC5/j;Ljava/lang/String;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LC5/j;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "LC5/j$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LC5/j$b$a;->a:Z

    iput-object p2, p0, LC5/j$b$a;->b:LC5/j;

    iput-object p3, p0, LC5/j$b$a;->c:Ljava/lang/String;

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

    new-instance p1, LC5/j$b$a;

    iget-object v0, p0, LC5/j$b$a;->b:LC5/j;

    iget-object v1, p0, LC5/j$b$a;->c:Ljava/lang/String;

    iget-boolean p0, p0, LC5/j$b$a;->a:Z

    invoke-direct {p1, p0, v0, v1, p2}, LC5/j$b$a;-><init>(ZLC5/j;Ljava/lang/String;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LC5/j$b$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LC5/j$b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LC5/j$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-boolean v0, p0, LC5/j$b$a;->a:Z

    iget-object v1, p0, LC5/j$b$a;->b:LC5/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1405a4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7c

    invoke-static {p0, v0, p1, p1, v2}, LF1/C4;->f(Landroid/content/Context;Ljava/lang/String;ZII)LPu/A;

    invoke-virtual {v1}, LC5/b;->Eq()V

    invoke-virtual {v1}, LC5/j;->Iq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LC5/j$b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LC5/j;->Gq(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, LC5/j;->Jq(Landroid/graphics/Bitmap;Z)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x2f

    const/4 v5, 0x6

    invoke-static {v2, v4, p1, v5}, Lww/p;->H(Ljava/lang/String;CII)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "substring(...)"

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v2, v1, LC5/j;->I:LGg/P;

    invoke-virtual {v2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    :cond_2
    invoke-virtual {v2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "userData/current/signature/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_4
    iget-object p1, v1, LC5/j;->R:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->W:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setItem(Landroid/net/Uri;)V

    :cond_5
    iget-object p0, v1, LC5/j;->I:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p1, v1, LC5/j;->S:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    if-eqz p1, :cond_6

    iget-object p1, p1, LL5/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    iget-object v2, p0, LGg/a0;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string/jumbo v3, "setSignatureKeyboardFont: "

    const-string v4, " "

    invoke-static {v3, v2, v4, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LGg/a0;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "signature_keyboard_font"

    invoke-virtual {p0, p1, v2}, LGg/a0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string/jumbo p0, "watermarkId"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object p0, v1, LC5/j;->S:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    if-eqz p0, :cond_9

    iget-object p0, p0, LL5/e;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_9
    const-string p0, "attr_signature_keyboard_font_name"

    invoke-static {v0, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LC5/b;->Eq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
