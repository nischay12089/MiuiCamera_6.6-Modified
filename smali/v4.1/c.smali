.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LN1/n;

.field public final synthetic d:Lv4/d;


# direct methods
.method public constructor <init>(Lv4/d;Ljava/lang/String;ILN1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c;->d:Lv4/d;

    iput-object p2, p0, Lv4/c;->a:Ljava/lang/String;

    iput p3, p0, Lv4/c;->b:I

    iput-object p4, p0, Lv4/c;->c:LN1/n;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string p1, "onPermissionResult result =true"

    const-string v0, "WatermarkAdapter"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh6/b;->g(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/w;->h1(Z)V

    iget-object p1, p0, Lv4/c;->c:LN1/n;

    iget-object v0, p0, Lv4/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lv4/c;->d:Lv4/d;

    iget p0, p0, Lv4/c;->b:I

    invoke-virtual {v1, v0, p0, p1}, Lv4/d;->A(Ljava/lang/String;ILN1/n;)V

    return-void
.end method

.method public final toshowPermissionNotAskDialog(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lv4/c;->d:Lv4/d;

    iget-object p1, p0, Lv4/d;->j:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQa/i;->d()Z

    move-result p1

    iget-object v0, p0, Lv4/d;->i:Landroidx/fragment/app/l;

    if-eqz p1, :cond_1

    const p1, 0x7f140961

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14097f

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LR3/h;

    const/4 p1, 0x7

    invoke-direct {v4, p0, p1}, LR3/h;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1405fe

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LAc/e;

    const/16 p1, 0xe

    invoke-direct {v8, p0, p1}, LAc/e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lv4/d;->j:Lmiuix/appcompat/app/h;

    goto :goto_0

    :cond_1
    const p1, 0x7f140963

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14097d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbr/c;

    const/4 p1, 0x3

    invoke-direct {v4, p1, p0, v0}, Lbr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LP4/o;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1}, LP4/o;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lv4/d;->j:Lmiuix/appcompat/app/h;

    :goto_0
    iget-object p0, p0, Lv4/d;->j:Lmiuix/appcompat/app/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
