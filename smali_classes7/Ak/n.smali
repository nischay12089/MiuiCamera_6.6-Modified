.class public final LAk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/preference/CheckBoxPreference;

.field public final b:LPu/n;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk/n;->a:Landroidx/preference/CheckBoxPreference;

    new-instance p1, LAk/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LAk/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LAk/n;->b:LPu/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LAk/n;->a:Landroidx/preference/CheckBoxPreference;

    iget-object v0, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, LF1/c3;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LJe/d;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, LQa/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAk/n;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/k;

    new-instance v2, LAk/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAk/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LAk/k;->a:Landroid/content/Context;

    invoke-static {p0, v1}, LF1/c3;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LAk/k;->b:Lmiuix/appcompat/app/h;

    if-nez v1, :cond_2

    const-string v1, "MiScannerHelper"

    const-string v3, "requireScannerInstalled: show installing dialog"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAk/b;

    invoke-direct {v1, v0, v2}, LAk/b;-><init>(LAk/k;LAk/l;)V

    new-instance v3, Lmiuix/appcompat/app/h$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    sget p0, Lvk/b;->confirm_install_scanner_title:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/h$a;->B(I)V

    sget p0, Lvk/b;->confirm_install_scanner_message:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/h$a;->m(I)V

    sget p0, Lvk/b;->install_confirmed:I

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LAk/c;

    invoke-direct {p0, v2}, LAk/c;-><init>(LAk/l;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/h$a;->t(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, LAk/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LAk/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/h$a;->u(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    move-result-object p0

    iput-object p0, v0, LAk/k;->b:Lmiuix/appcompat/app/h;

    :cond_2
    :goto_0
    return-void
.end method
