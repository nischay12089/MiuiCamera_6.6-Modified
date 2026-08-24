.class public final synthetic LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LI5/b;->b:Ljava/lang/Object;

    iput p2, p0, LI5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast v0, LI5/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "DialogFontMenu"

    const-string v2, "download resource allowed"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, LI5/c;->l:Ljava/util/ArrayList;

    iget p0, p0, LI5/b;->a:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p1, v0, LI5/c;->g:LI5/d;

    invoke-virtual {p1, p0}, LI5/d;->k(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/e0;

    iget-object v0, p0, LI5/b;->b:Ljava/lang/Object;

    check-cast v0, LYb/a0;

    iget-boolean v0, v0, LYb/a0;->l:Z

    iget p0, p0, LI5/b;->a:I

    invoke-interface {p1, p0, v0}, LYb/e0;->H(IZ)V

    return-void
.end method
